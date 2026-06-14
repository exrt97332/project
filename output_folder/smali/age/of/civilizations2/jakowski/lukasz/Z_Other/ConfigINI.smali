.class public Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;
.super Ljava/lang/Object;
.source "ConfigINI.java"


# static fields
.field public static fullscreen:Z = true

.field public static iHeight:I = -0x1

.field public static iSamples:I = -0x1

.field public static iUIScale:I = -0x1

.field public static iWidth:I = -0x1

.field public static landscape:Z = true

.field public static vSync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final readConfig()V
    .locals 7

    .line 30
    :try_start_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "settings/config.txt"

    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 39
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 40
    aget-object v3, v0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    .line 43
    :try_start_2
    aget-object v5, v3, v1

    const-string v6, "FULLSCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->fullscreen:Z

    goto/16 :goto_2

    .line 46
    :cond_1
    aget-object v5, v3, v1

    const-string v6, "WIDTH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iWidth:I

    goto :goto_2

    .line 49
    :cond_2
    aget-object v5, v3, v1

    const-string v6, "HEIGHT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iHeight:I

    goto :goto_2

    .line 52
    :cond_3
    aget-object v5, v3, v1

    const-string v6, "ANTIALIASING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iSamples:I

    goto :goto_2

    .line 55
    :cond_4
    aget-object v5, v3, v1

    const-string v6, "VSYNC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->vSync:Z

    goto :goto_2

    .line 58
    :cond_5
    aget-object v5, v3, v1

    const-string v6, "LANDSCAPE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 59
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->landscape:Z

    goto :goto_2

    .line 61
    :cond_6
    aget-object v5, v3, v1

    const-string v6, "UISCALE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 62
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    const/4 v0, -0x1

    .line 65
    :try_start_3
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iWidth:I

    .line 66
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iHeight:I

    .line 67
    sput-boolean v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->fullscreen:Z

    .line 69
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iSamples:I

    .line 70
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->vSync:Z

    .line 71
    sput-boolean v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->landscape:Z

    .line 72
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    return-void
.end method

.method public static final saveConfig()V
    .locals 5

    .line 85
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    const-string v1, "settings/config.txt"

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FULLSCREEN="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->fullscreen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WIDTH="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Landroidx/core/util/oNc/YuMZTq;->iuYmyuLMvSc:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ANTIALIASING="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iSamples:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "VSYNC="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->vSync:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LANDSCAPE="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->landscape:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UISCALE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    return-void
.end method
