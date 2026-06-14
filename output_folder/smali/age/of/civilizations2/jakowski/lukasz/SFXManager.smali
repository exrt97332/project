.class public Lage/of/civilizations2/jakowski/lukasz/SFXManager;
.super Ljava/lang/Object;
.source "SFXManager.java"


# static fields
.field private static final CONSOLE_MUSIC_TITLE:Ljava/lang/String;

.field public static PERC_VOLUME_KEYBOARD:F

.field public static PERC_VOLUME_SELECT_PROVINCE:F

.field public static RADIO_LIST_FILE:Ljava/lang/String;

.field public static RADIO_PATH:Ljava/lang/String;

.field public static RADIO_STATIONS_FILE:Ljava/lang/String;

.field public static SFX_ACTION_MOVE:I

.field public static SFX_ASSIMILATE:I

.field public static SFX_BUILD:I

.field public static SFX_CLICK:I

.field public static SFX_CLICK2:I

.field public static SFX_CLICK3:I

.field public static SFX_CROW:I

.field public static SFX_DIPLOMACY:I

.field public static SFX_EVENT:I

.field public static SFX_FARM:I

.field public static SFX_GOLD:I

.field public static SFX_LIBRARY:I

.field public static SFX_MOVE_ARMY:I

.field public static SFX_MOVE_ARMY2:I

.field public static SFX_MOVE_ARMY_0:I

.field public static SFX_MOVE_ARMY_1:I

.field public static SFX_MOVE_ARMY_2:I

.field public static SFX_MOVE_ARMY_3:I

.field public static SFX_MOVE_ARMY_4:I

.field public static SFX_MOVE_REGROUP:I

.field public static SFX_NUKE:I

.field public static SFX_PLUNDER:I

.field public static SFX_PORT:I

.field public static SFX_PROVINCE:I

.field public static SFX_RANDOM:I

.field public static SFX_RECRUIT:I

.field public static SFX_SEND:I

.field public static SFX_SEND2:I

.field public static SFX_SEND3:I

.field public static SFX_SEND4:I

.field public static SFX_START:I

.field public static SFX_SUPPLY:I

.field public static SFX_TECHNOLOGY:I

.field public static SFX_WAR:I

.field public static SFX_WAR2:I

.field public static SFX_WORKSHOP:I

.field private static final START_MUSIC:Ljava/lang/String;

.field public static isPlayingConsoleMusic:Z


# instance fields
.field private currentMusic:Lcom/badlogic/gdx/audio/Music;

.field public iCurrentMusicID:I

.field private lSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/audio/Sound;",
            ">;"
        }
    .end annotation
.end field

.field public lStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private masterVolume:F

.field private musicVolume:F

.field private soundsVolume:F

.field public stationID:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    const-string v1, "mp3"

    const-string v2, "ogg"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "Scheming_Weasel."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->CONSOLE_MUSIC_TITLE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z

    .line 28
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v0, "Impact_Allegretto."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->START_MUSIC:Ljava/lang/String;

    const v0, 0x3f733333    # 0.95f

    .line 98
    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->PERC_VOLUME_SELECT_PROVINCE:F

    const v0, 0x3f666666    # 0.9f

    .line 99
    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->PERC_VOLUME_KEYBOARD:F

    .line 103
    const-string v0, "radio/"

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/internal/keEC/zjLw;->ZxWrhvUmvkmENr:Ljava/lang/String;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_STATIONS_FILE:Ljava/lang/String;

    .line 105
    const-string v0, "list.txt"

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_LIST_FILE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 107
    const-string v0, "music/Age_of_Civilizations"

    const-string v1, ";"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    const v3, 0x3ecccccd    # 0.4f

    .line 35
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    .line 37
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    const v3, 0x3f0ccccd    # 0.55f

    .line 42
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->soundsVolume:F

    const/4 v3, 0x0

    .line 44
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v3

    const-string v4, "mp3"

    const-string v5, "ogg"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "click."

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK:I

    .line 114
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, "click2."

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    .line 115
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    const-string v6, "click3."

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK3:I

    .line 116
    sget v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_PROVINCE:I

    .line 118
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    const-string v6, "nuke."

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_NUKE:I

    .line 120
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    const-string v6, "Age of History 2: Definitive Edition"

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :try_start_0
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    .line 129
    :goto_4
    array-length v8, v3

    if-ge v7, v8, :cond_4

    .line 130
    aget-object v8, v3, v7

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 132
    :cond_4
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 135
    :catch_0
    :try_start_1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 141
    :goto_5
    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 142
    aget-object v7, v0, v6

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 145
    :cond_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    move v0, v2

    .line 153
    :goto_7
    :try_start_2
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v6, "/"

    if-ge v0, v3, :cond_c

    .line 154
    :try_start_3
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_STATIONS_FILE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 155
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_STATIONS_FILE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v7, v2

    .line 159
    :goto_8
    array-length v8, v3

    if-ge v7, v8, :cond_b

    .line 160
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_LIST_FILE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v8, :cond_7

    .line 162
    :try_start_4
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_LIST_FILE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 166
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    .line 168
    :goto_9
    array-length v11, v8

    if-ge v10, v11, :cond_6

    .line 169
    aget-object v11, v8, v10

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 172
    :cond_6
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    aget-object v9, v3, v7

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v8

    .line 175
    :try_start_5
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_7
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 180
    :cond_8
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_STATIONS_FILE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 181
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_STATIONS_FILE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v7, v2

    .line 185
    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_b

    .line 186
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_LIST_FILE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v8, :cond_a

    .line 188
    :try_start_6
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_LIST_FILE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    .line 194
    :goto_c
    array-length v11, v8

    if-ge v10, v11, :cond_9

    .line 195
    aget-object v11, v8, v10

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 198
    :cond_9
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    aget-object v9, v3, v7

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_3
    move-exception v8

    .line 201
    :try_start_7
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 208
    :goto_e
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I

    if-ge v0, v3, :cond_10

    .line 209
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v8}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_STATIONS_FILE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 211
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v8}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_STATIONS_FILE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v7, v2

    .line 215
    :goto_f
    array-length v8, v3

    if-ge v7, v8, :cond_f

    .line 216
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v10}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_LIST_FILE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v8, :cond_e

    .line 218
    :try_start_8
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v10}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_LIST_FILE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 222
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    .line 224
    :goto_10
    array-length v11, v8

    if-ge v10, v11, :cond_d

    .line 225
    aget-object v11, v8, v10

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 228
    :cond_d
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    aget-object v9, v3, v7

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :catch_4
    move-exception v8

    .line 231
    :try_start_9
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_e
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :catch_5
    move-exception v0

    .line 238
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 241
    :cond_10
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 244
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadNextMusic()V

    .line 246
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v4

    goto :goto_12

    :cond_11
    move-object v0, v5

    :goto_12
    const-string v1, "move_army."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY:I

    .line 247
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v4

    goto :goto_13

    :cond_12
    move-object v0, v5

    :goto_13
    const-string v1, "move_army2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY2:I

    .line 248
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v4

    goto :goto_14

    :cond_13
    move-object v0, v5

    :goto_14
    const-string v1, "move_army_re."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_REGROUP:I

    .line 250
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v4

    goto :goto_15

    :cond_14
    move-object v0, v5

    :goto_15
    const-string v1, "move0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_0:I

    .line 251
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v4

    goto :goto_16

    :cond_15
    move-object v0, v5

    :goto_16
    const-string v1, "move1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_1:I

    .line 252
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v4

    goto :goto_17

    :cond_16
    move-object v0, v5

    :goto_17
    const-string v1, "move2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_2:I

    .line 253
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v4

    goto :goto_18

    :cond_17
    move-object v0, v5

    :goto_18
    const-string v1, "move3."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_3:I

    .line 254
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v4

    goto :goto_19

    :cond_18
    move-object v0, v5

    :goto_19
    const-string v1, "move4."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_4:I

    .line 257
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v4

    goto :goto_1a

    :cond_19
    move-object v0, v5

    :goto_1a
    const-string v1, "gold2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_GOLD:I

    .line 258
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v4

    goto :goto_1b

    :cond_1a
    move-object v0, v5

    :goto_1b
    const-string v1, "diplomacy."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_DIPLOMACY:I

    .line 259
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v4

    goto :goto_1c

    :cond_1b
    move-object v0, v5

    :goto_1c
    const-string v1, "technology."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_TECHNOLOGY:I

    .line 261
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v4

    goto :goto_1d

    :cond_1c
    move-object v0, v5

    :goto_1d
    const-string v1, "action_move."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_ACTION_MOVE:I

    .line 263
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v4

    goto :goto_1e

    :cond_1d
    move-object v0, v5

    :goto_1e
    const-string v1, "metal."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_RECRUIT:I

    .line 265
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v4

    goto :goto_1f

    :cond_1e
    move-object v0, v5

    :goto_1f
    const-string v1, "war."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_WAR:I

    .line 266
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v4

    goto :goto_20

    :cond_1f
    move-object v0, v5

    :goto_20
    const-string v1, "war2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_WAR2:I

    .line 268
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v4

    goto :goto_21

    :cond_20
    move-object v0, v5

    :goto_21
    const-string v1, "build."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_BUILD:I

    .line 270
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v4

    goto :goto_22

    :cond_21
    move-object v0, v5

    :goto_22
    const-string v1, "start."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_START:I

    .line 272
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v4

    goto :goto_23

    :cond_22
    move-object v0, v5

    :goto_23
    const-string v1, "send."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND:I

    .line 273
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v4

    goto :goto_24

    :cond_23
    move-object v0, v5

    :goto_24
    const-string v1, "send2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND2:I

    .line 274
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v4

    goto :goto_25

    :cond_24
    move-object v0, v5

    :goto_25
    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/GenerateFlag/mkU/NdlgcQAFjxIqVj;->JXOCBJYIAxcLr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND3:I

    .line 275
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v4

    goto :goto_26

    :cond_25
    move-object v0, v5

    :goto_26
    const-string v1, "send4."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND4:I

    .line 276
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v4

    goto :goto_27

    :cond_26
    move-object v0, v5

    :goto_27
    const-string v1, "event."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_EVENT:I

    .line 278
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v4

    goto :goto_28

    :cond_27
    move-object v0, v5

    :goto_28
    const-string v1, "plunder."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_PLUNDER:I

    .line 280
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v4

    goto :goto_29

    :cond_28
    move-object v0, v5

    :goto_29
    const-string v1, "crow."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CROW:I

    .line 282
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v4

    goto :goto_2a

    :cond_29
    move-object v0, v5

    :goto_2a
    const-string v1, "assimilate."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_ASSIMILATE:I

    .line 283
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v4

    goto :goto_2b

    :cond_2a
    move-object v0, v5

    :goto_2b
    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->wmwD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_WORKSHOP:I

    .line 284
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v4

    goto :goto_2c

    :cond_2b
    move-object v0, v5

    :goto_2c
    const-string v1, "farm."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_FARM:I

    .line 285
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v4

    goto :goto_2d

    :cond_2c
    move-object v0, v5

    :goto_2d
    const-string v1, "port."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_PORT:I

    .line 286
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v4

    goto :goto_2e

    :cond_2d
    move-object v0, v5

    :goto_2e
    const-string v1, "supply."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SUPPLY:I

    .line 288
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v4

    goto :goto_2f

    :cond_2e
    move-object v0, v5

    :goto_2f
    const-string v1, "library."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_LIBRARY:I

    .line 289
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v4, v5

    :goto_30
    const-string v0, "random."

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->addSound(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_RANDOM:I

    .line 293
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_MASTER:F

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    .line 294
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_SOUNDS:F

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->setSoundsVolume(F)V

    .line 295
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->VOLUME_MUSIC:F

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->setMusicVolume(F)V

    return-void
.end method

.method public static final getSend()I
    .locals 2

    .line 946
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 954
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND4:I

    return v0

    .line 952
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND3:I

    return v0

    .line 950
    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND2:I

    return v0

    .line 948
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_SEND:I

    return v0
.end method


# virtual methods
.method public final addSound(Ljava/lang/String;)I
    .locals 6

    const-string v0, "sounds/"

    .line 821
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 823
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->printStackTrace()V

    .line 826
    :try_start_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 828
    :catch_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;->printStackTrace()V

    .line 832
    :goto_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 936
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 937
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->dispose()V

    return-void
.end method

.method public final disposeCurrentMusic()V
    .locals 1

    .line 811
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    if-eqz v0, :cond_0

    .line 812
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 813
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->dispose()V

    :cond_0
    return-void
.end method

.method public final getCurrentMusicTittle()Ljava/lang/String;
    .locals 6

    .line 891
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v2

    const-string v3, "mp3"

    const-string v4, "ogg"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "."

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isIOS()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMasterVolume()F
    .locals 1

    .line 930
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    return v0
.end method

.method public final getMusicVolume()F
    .locals 1

    .line 912
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    return v0
.end method

.method public final getSoundsVolume()F
    .locals 1

    .line 920
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->soundsVolume:F

    return v0
.end method

.method public final loadNextMusic()V
    .locals 8

    .line 325
    const-string v0, "/"

    .line 0
    const-string v1, "music/"

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 327
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 329
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 330
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 331
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/16 v2, 0xdac

    .line 335
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 338
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 339
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 340
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v3, v5

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 342
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager$1;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 349
    sput-boolean v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 353
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 358
    :cond_1
    :try_start_3
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 361
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 362
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 363
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v3, v5

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 365
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager$2;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 372
    sput-boolean v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    :try_start_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 376
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 382
    :cond_2
    :try_start_5
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-lez v3, :cond_4

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 384
    sget-object v5, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 386
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 387
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 388
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v3, v5

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 390
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager$3;

    invoke-direct {v3, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 397
    sput-boolean v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 400
    :try_start_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 401
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 412
    :catch_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 414
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 415
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 416
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 418
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager$4;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 425
    sput-boolean v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z

    .line 428
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 429
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public final loadNextMusic(Ljava/lang/String;)V
    .locals 5

    const-string v0, "music/"

    const-string v1, "audio/"

    .line 655
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 656
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 658
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 660
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 661
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 662
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 665
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 667
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 668
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 669
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 671
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$12;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    goto/16 :goto_0

    .line 678
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 679
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 681
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 683
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 684
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 685
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 688
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 690
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 691
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 692
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 694
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$13;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    goto/16 :goto_0

    .line 701
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 702
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 704
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 706
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 707
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 708
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 711
    :cond_4
    sget-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 713
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 714
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 715
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 717
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$14;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    goto :goto_0

    .line 724
    :cond_5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 725
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 727
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 729
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 730
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 731
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 734
    :cond_6
    sget-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 736
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 737
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 738
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 740
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$15;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 751
    :try_start_1
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 756
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final loadNextMusic_Default(Ljava/lang/String;)V
    .locals 6

    .line 568
    const-string v0, "/"

    .line 0
    const-string v1, "music/"

    .line 568
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 569
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 571
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 573
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 574
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 575
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 578
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 580
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 581
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 582
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 584
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$9;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    goto/16 :goto_1

    .line 591
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 592
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 594
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 596
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 597
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 598
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 601
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 603
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 604
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 605
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 607
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$10;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    goto/16 :goto_1

    .line 615
    :cond_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_6

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 617
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 619
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 621
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_4

    .line 622
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 623
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 626
    :cond_4
    sget-object v2, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object p1

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 628
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 629
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 630
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 632
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$11;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 643
    :try_start_1
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 648
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final loadPreviousMusic()V
    .locals 8

    .line 444
    const-string v0, "/"

    .line 0
    const-string v1, "music/"

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 446
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 449
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 452
    :cond_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 453
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 454
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/16 v2, 0xdac

    .line 458
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 459
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 461
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 462
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 463
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v4, v5

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 465
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager$5;

    invoke-direct {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 472
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 476
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 481
    :cond_2
    :try_start_3
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 482
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 484
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 485
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 486
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v4, v5

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 488
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager$6;

    invoke-direct {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 495
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 498
    :try_start_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 499
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 505
    :cond_3
    :try_start_5
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-lez v4, :cond_5

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 507
    sget-object v5, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->RADIO_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lStations:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 509
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 510
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 511
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v4, v5

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 513
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager$7;

    invoke-direct {v4, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 520
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 523
    :try_start_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 524
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 535
    :catch_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    .line 537
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 538
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 539
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v1, v4

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 541
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager$8;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 548
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z

    .line 551
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getCurrentMusicTittle()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 552
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method public final playConsoleMusic()V
    .locals 3

    const-string v0, "music/"

    .line 762
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 764
    sget-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->CONSOLE_MUSIC_TITLE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    const/4 v1, 0x0

    .line 768
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 769
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 770
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 772
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager$16;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    const/4 v0, 0x1

    .line 779
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->isPlayingConsoleMusic:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final playMoveArmy()I
    .locals 2

    .line 845
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 861
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY:I

    return v0

    .line 859
    :pswitch_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_4:I

    return v0

    .line 857
    :pswitch_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_3:I

    return v0

    .line 855
    :pswitch_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_2:I

    return v0

    .line 853
    :pswitch_3
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_1:I

    return v0

    .line 851
    :pswitch_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_0:I

    return v0

    .line 849
    :pswitch_5
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY2:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final playMoveArmyRegroup()I
    .locals 2

    .line 866
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    packed-switch v0, :pswitch_data_0

    .line 884
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY:I

    return v0

    .line 882
    :pswitch_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_REGROUP:I

    return v0

    .line 880
    :pswitch_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_4:I

    return v0

    .line 878
    :pswitch_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_3:I

    return v0

    .line 876
    :pswitch_3
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_2:I

    return v0

    .line 874
    :pswitch_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_1:I

    return v0

    .line 872
    :pswitch_5
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY_0:I

    return v0

    .line 870
    :pswitch_6
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY2:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final playSound(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 836
    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(IF)V

    return-void
.end method

.method public final playSound(IF)V
    .locals 2

    .line 840
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 841
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lSounds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/audio/Sound;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->soundsVolume:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Sound;->play(F)J

    return-void
.end method

.method public final playStartMusic()V
    .locals 3

    const-string v0, "music/"

    .line 789
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->disposeCurrentMusic()V

    .line 791
    sget-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->START_MUSIC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    const/4 v1, 0x0

    .line 793
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 794
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 795
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 797
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager$17;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final randomizePlayList()V
    .locals 5

    .line 301
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 305
    :goto_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 306
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 316
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 320
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMasterVolume(F)V
    .locals 0

    .line 924
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    .line 926
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->getMusicVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->setMusicVolume(F)V

    return-void
.end method

.method public final setMusicVolume(F)V
    .locals 2

    .line 895
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    .line 898
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->masterVolume:F

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 900
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->musicVolume:F

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 901
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->pause()V

    goto :goto_0

    .line 903
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 904
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->currentMusic:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSoundsVolume(F)V
    .locals 0

    .line 916
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->soundsVolume:F

    return-void
.end method
