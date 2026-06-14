.class public Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;
.super Ljava/lang/Object;
.source "sUM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM$ModData;
    }
.end annotation


# static fields
.field private static final APP_ID:I = 0x3399b0

.field public static DONE:Z = false

.field public static sU:Lcom/codedisaster/steamworks/SteamUGC; = null

.field public static sUC:Lcom/codedisaster/steamworks/SteamUGCCallback; = null

.field public static sUCP:Lcom/codedisaster/steamworks/SteamPublishedFileID; = null

.field public static sUF:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sUFA:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sUFAM:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sUFS:I = 0x0

.field public static sUI:Lcom/codedisaster/steamworks/SteamUserStats; = null

.field public static sUIF:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static sUII:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static sUIIS:I = 0x0

.field public static sUInited:Z = false

.field public static sUQ:Z = true

.field public static sUR:Lcom/codedisaster/steamworks/SteamRemoteStorage;

.field public static sUT:Lcom/codedisaster/steamworks/SteamUtils;

.field public static sUTO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static uSF:Lcom/codedisaster/steamworks/SteamFriends;

.field public static uSG:Lage/of/civilizations2/jakowski/lukasz/SteamGame;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    .line 70
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFA:Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFAM:Ljava/util/List;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIF:Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    .line 82
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUInited:Z

    .line 114
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addModsTurnedOff(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 290
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->removeModsTurnedOff(Ljava/lang/String;)V

    .line 297
    :goto_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->saveModsTurnedOff()V

    :cond_1
    return-void
.end method

.method public static createItem(Ljava/lang/String;)V
    .locals 10

    .line 118
    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    .line 122
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v3, 0xfa

    const v5, 0x3399b0

    const-string v6, "/id.txt"

    const-string v7, "mods/"

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v6, Lcom/codedisaster/steamworks/SteamPublishedFileID;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lcom/codedisaster/steamworks/SteamPublishedFileID;-><init>(J)V

    sput-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUCP:Lcom/codedisaster/steamworks/SteamPublishedFileID;

    goto/16 :goto_1

    .line 128
    :cond_0
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v6, Lcom/codedisaster/steamworks/SteamPublishedFileID;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lcom/codedisaster/steamworks/SteamPublishedFileID;-><init>(J)V

    sput-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUCP:Lcom/codedisaster/steamworks/SteamPublishedFileID;

    goto :goto_1

    .line 135
    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    sget-object v8, Lcom/codedisaster/steamworks/SteamRemoteStorage$WorkshopFileType;->Community:Lcom/codedisaster/steamworks/SteamRemoteStorage$WorkshopFileType;

    invoke-virtual {v2, v5, v8}, Lcom/codedisaster/steamworks/SteamUGC;->createItem(ILcom/codedisaster/steamworks/SteamRemoteStorage$WorkshopFileType;)Lcom/codedisaster/steamworks/SteamAPICall;

    .line 140
    :goto_0
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    if-nez v2, :cond_2

    .line 141
    invoke-static {}, Lcom/codedisaster/steamworks/SteamAPI;->runCallbacks()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 143
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    :try_start_3
    new-instance v0, Lcom/codedisaster/steamworks/SteamException;

    invoke-direct {v0, p0}, Lcom/codedisaster/steamworks/SteamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUCP:Lcom/codedisaster/steamworks/SteamPublishedFileID;

    invoke-virtual {v8}, Lcom/codedisaster/steamworks/SteamPublishedFileID;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 153
    :try_start_5
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 158
    :goto_1
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 161
    sget-boolean v6, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v8, "/mod.txt"

    if-eqz v6, :cond_3

    .line 162
    :try_start_6
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    goto :goto_2

    .line 164
    :cond_3
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    .line 167
    :goto_2
    const-class v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM$ModData;

    invoke-virtual {v2, v8, v6}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM$ModData;

    .line 169
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUCP:Lcom/codedisaster/steamworks/SteamPublishedFileID;

    invoke-virtual {v6, v5, v8}, Lcom/codedisaster/steamworks/SteamUGC;->startItemUpdate(ILcom/codedisaster/steamworks/SteamPublishedFileID;)Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;

    move-result-object v5

    .line 171
    new-instance v6, Lcom/badlogic/gdx/files/FileHandle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 174
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v8, v5, v6}, Lcom/codedisaster/steamworks/SteamUGC;->setItemContent(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Ljava/lang/String;)Z

    .line 178
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    iget-object v8, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM$ModData;->Name:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Lcom/codedisaster/steamworks/SteamUGC;->setItemTitle(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Ljava/lang/String;)Z

    .line 179
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    iget-object v8, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM$ModData;->Tags:[Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Lcom/codedisaster/steamworks/SteamUGC;->setItemTags(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;[Ljava/lang/String;)Z

    .line 180
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    iget-object v8, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM$ModData;->Description:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Lcom/codedisaster/steamworks/SteamUGC;->setItemDescription(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Ljava/lang/String;)Z

    .line 184
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    new-instance v8, Lcom/badlogic/gdx/files/FileHandle;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v7, "/logo.png"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v5, p0}, Lcom/codedisaster/steamworks/SteamUGC;->setItemPreview(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Ljava/lang/String;)Z

    .line 185
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    sget-object v6, Lcom/codedisaster/steamworks/SteamRemoteStorage$PublishedFileVisibility;->Public:Lcom/codedisaster/steamworks/SteamRemoteStorage$PublishedFileVisibility;

    invoke-virtual {p0, v5, v6}, Lcom/codedisaster/steamworks/SteamUGC;->setItemVisibility(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Lcom/codedisaster/steamworks/SteamRemoteStorage$PublishedFileVisibility;)Z

    .line 187
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM$ModData;->ChangeNote:Ljava/lang/String;

    invoke-virtual {p0, v5, v2}, Lcom/codedisaster/steamworks/SteamUGC;->submitItemUpdate(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Ljava/lang/String;)Lcom/codedisaster/steamworks/SteamAPICall;

    .line 189
    new-instance p0, Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateInfo;

    invoke-direct {p0}, Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateInfo;-><init>()V

    .line 190
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v2, v5, p0}, Lcom/codedisaster/steamworks/SteamUGC;->getItemUpdateProgress(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateInfo;)Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateStatus;

    .line 192
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    .line 194
    :goto_3
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    if-nez v1, :cond_4

    .line 195
    invoke-static {}, Lcom/codedisaster/steamworks/SteamAPI;->runCallbacks()V

    .line 196
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v1, v5, p0}, Lcom/codedisaster/steamworks/SteamUGC;->getItemUpdateProgress(Lcom/codedisaster/steamworks/SteamUGCUpdateHandle;Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateInfo;)Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateStatus;

    .line 199
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Progress: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateInfo;->getBytesProcessed()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/codedisaster/steamworks/SteamUGC$ItemUpdateInfo;->getBytesTotal()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 202
    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_2
    move-exception p0

    .line 204
    :try_start_8
    new-instance v0, Lcom/codedisaster/steamworks/SteamException;

    invoke-direct {v0, p0}, Lcom/codedisaster/steamworks/SteamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception p0

    .line 208
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 209
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 215
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    .line 218
    sput-boolean p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->DONE:Z

    :cond_4
    return-void
.end method

.method public static final init()V
    .locals 0

    return-void
.end method

.method public static isTurnedOn(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 316
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 317
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static loadSubscribedItems()V
    .locals 7

    const/4 v0, 0x0

    .line 235
    :try_start_0
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUQ:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v1}, Lcom/codedisaster/steamworks/SteamUGC;->getNumSubscribedItems()I

    move-result v1

    new-array v2, v1, [Lcom/codedisaster/steamworks/SteamPublishedFileID;

    .line 239
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v3, v2}, Lcom/codedisaster/steamworks/SteamUGC;->getSubscribedItems([Lcom/codedisaster/steamworks/SteamPublishedFileID;)I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 248
    new-instance v4, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-direct {v4}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;-><init>()V

    .line 249
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    aget-object v6, v2, v3

    invoke-virtual {v5, v6, v4}, Lcom/codedisaster/steamworks/SteamUGC;->getItemInstallInfo(Lcom/codedisaster/steamworks/SteamPublishedFileID;Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;)Z

    .line 254
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    :cond_1
    :try_start_1
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "mods/"

    if-eqz v1, :cond_2

    .line 269
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_1

    .line 271
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 274
    :goto_1
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 275
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :catch_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->readModsTurnedOff()V

    return-void
.end method

.method public static readModsTurnedOff()V
    .locals 8

    .line 353
    const-string v0, "/mod.txt"

    const-string v1, "settings/ModsOff.txt"

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 354
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFA:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 357
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 358
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIF:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :try_start_0
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v7}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v7}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v4

    .line 366
    const-string v6, "Name:\\s*\"(.*?)\""

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 367
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 370
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 371
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFAM:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFAM:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v5}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 377
    :catch_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFAM:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v5}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 382
    :cond_3
    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 384
    :cond_4
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v0, :cond_5

    .line 385
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_3

    .line 387
    :cond_5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 390
    :goto_3
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 392
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 394
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 396
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 397
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 400
    :cond_6
    :goto_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 401
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_6
    if-ltz v0, :cond_8

    .line 402
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 403
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 408
    :cond_8
    :goto_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_8
    if-ltz v0, :cond_a

    .line 409
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v3}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 410
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 416
    :cond_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I

    .line 417
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 420
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public static removeModsTurnedOff(Ljava/lang/String;)V
    .locals 2

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 303
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 304
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->saveModsTurnedOff()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static saveModsTurnedOff()V
    .locals 5

    .line 327
    const-string v0, "settings/ModsOff.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 329
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 335
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUTO:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static subscribedItems()V
    .locals 6

    .line 93
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUGC;->getNumSubscribedItems()I

    move-result v0

    new-array v1, v0, [Lcom/codedisaster/steamworks/SteamPublishedFileID;

    .line 94
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v2, v1}, Lcom/codedisaster/steamworks/SteamUGC;->getSubscribedItems([Lcom/codedisaster/steamworks/SteamPublishedFileID;)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 103
    new-instance v3, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-direct {v3}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;-><init>()V

    .line 104
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5, v3}, Lcom/codedisaster/steamworks/SteamUGC;->getItemInstallInfo(Lcom/codedisaster/steamworks/SteamPublishedFileID;Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;)Z

    .line 106
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static unlockAchievement(Ljava/lang/String;)V
    .locals 1

    .line 345
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {v0, p0}, Lcom/codedisaster/steamworks/SteamUserStats;->setAchievement(Ljava/lang/String;)Z

    .line 346
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {p0}, Lcom/codedisaster/steamworks/SteamUserStats;->storeStats()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
