.class Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;
.super Ljava/lang/Object;
.source "SteamSharedLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final IS_64_BIT:Z

.field private static final OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

.field private static final SDK_LIBRARY_PATH:Ljava/lang/String;

.field private static final SDK_REDISTRIBUTABLE_BIN_PATH:Ljava/lang/String;

.field private static final SHARED_LIBRARY_EXTRACT_DIRECTORY:Ljava/lang/String;

.field private static final SHARED_LIBRARY_EXTRACT_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    const-string v0, "com.codedisaster.steamworks.SharedLibraryExtractDirectory"

    const-string v1, "steamworks4j"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SHARED_LIBRARY_EXTRACT_DIRECTORY:Ljava/lang/String;

    .line 20
    const-string v0, "com.codedisaster.steamworks.SharedLibraryExtractPath"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SHARED_LIBRARY_EXTRACT_PATH:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/uuWK/kMPZRXl;->jirhwDDNCCMPJ:Ljava/lang/String;

    const-string v1, "sdk/redistributable_bin"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_REDISTRIBUTABLE_BIN_PATH:Ljava/lang/String;

    .line 26
    const-string v0, "com.codedisaster.steamworks.SDKLibraryPath"

    const-string v1, "sdk/public/steam/lib"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_LIBRARY_PATH:Ljava/lang/String;

    .line 29
    const-string v0, "com.codedisaster.steamworks.Debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->DEBUG:Z

    .line 33
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "Windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    sget-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;->Windows:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    sput-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Linux"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    sget-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;->Linux:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    sput-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "Mac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    sget-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;->MacOS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    sput-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    .line 46
    :goto_0
    const-string v0, "amd64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->IS_64_BIT:Z

    return-void

    .line 43
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown host architecture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canExecute(Ljava/io/File;)Z
    .locals 2

    .line 251
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 255
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static canWrite(Ljava/io/File;)Z
    .locals 3

    .line 219
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->canExecute(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    return v2

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 231
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 236
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 240
    invoke-static {p0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->canExecute(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 245
    throw v0

    .line 244
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v2
.end method

.method private static discoverExtractLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SHARED_LIBRARY_EXTRACT_PATH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->canWrite(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 180
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/internal/keEC/zjLw;->kssvHJWkFOQj:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->canWrite(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-static {v1}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->canWrite(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object v1

    .line 202
    :catch_0
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->canWrite(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 209
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".tmp/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->canWrite(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 214
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No suitable extraction path found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractLibrary(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->extractLibrary(Ljava/io/File;Ljava/io/InputStream;)V

    return-void
.end method

.method private static extractLibrary(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 141
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x1000

    .line 142
    :try_start_1
    new-array v1, v1, [B

    .line 144
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 146
    :try_start_3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 141
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 149
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 154
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p0, :cond_1

    .line 158
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    .line 155
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 158
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 159
    throw p0

    .line 161
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read input stream for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static extractLibrary(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    const-class v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->extractLibrary(Ljava/io/File;Ljava/io/InputStream;)V

    return-void
.end method

.method private static getPlatformLibName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50
    sget-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$1;->$SwitchMap$com$codedisaster$steamworks$SteamSharedLibraryLoader$PLATFORM:[I

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    invoke-virtual {v1}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "lib"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".dylib"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown host architecture"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->IS_64_BIT:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Army/pW/OLMVHMywBWt;->cFwvCKsjAbOg:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".dll"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSdkLibraryPath()Ljava/lang/String;
    .locals 4

    .line 83
    sget-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$1;->$SwitchMap$com$codedisaster$steamworks$SteamSharedLibraryLoader$PLATFORM:[I

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    invoke-virtual {v1}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 91
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_LIBRARY_PATH:Ljava/lang/String;

    const-string v3, "osx"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_LIBRARY_PATH:Ljava/lang/String;

    const-string v3, "linux64"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_LIBRARY_PATH:Ljava/lang/String;

    sget-boolean v3, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->IS_64_BIT:Z

    if-eqz v3, :cond_3

    const-string v3, "win64"

    goto :goto_0

    :cond_3
    const-string v3, "win32"

    :goto_0
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method static getSdkRedistributableBinPath()Ljava/lang/String;
    .locals 4

    .line 64
    sget-object v0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$1;->$SwitchMap$com$codedisaster$steamworks$SteamSharedLibraryLoader$PLATFORM:[I

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    invoke-virtual {v1}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 72
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_REDISTRIBUTABLE_BIN_PATH:Ljava/lang/String;

    const-string v3, "osx"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_REDISTRIBUTABLE_BIN_PATH:Ljava/lang/String;

    const-string v3, "linux64"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SDK_REDISTRIBUTABLE_BIN_PATH:Ljava/lang/String;

    sget-boolean v3, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->IS_64_BIT:Z

    if-eqz v3, :cond_3

    const-string v3, "win64"

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method static loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/codedisaster/steamworks/SteamException;
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->getPlatformLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->SHARED_LIBRARY_EXTRACT_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/codedisaster/steamworks/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, p0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->discoverExtractLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez p1, :cond_0

    .line 109
    invoke-static {v0, p0}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->extractLibrary(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->OS:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    sget-object p1, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;->Windows:Lcom/codedisaster/steamworks/SteamSharedLibraryLoader$PLATFORM;

    if-eq p0, p1, :cond_1

    .line 116
    invoke-static {v0, v1}, Lcom/codedisaster/steamworks/SteamSharedLibraryLoader;->extractLibrary(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lcom/codedisaster/steamworks/SteamException;

    invoke-direct {p1, p0}, Lcom/codedisaster/steamworks/SteamException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
