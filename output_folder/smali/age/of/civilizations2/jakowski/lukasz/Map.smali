.class public Lage/of/civilizations2/jakowski/lukasz/Map;
.super Ljava/lang/Object;
.source "Map.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Map$Config;,
        Lage/of/civilizations2/jakowski/lukasz/Map$Maps;,
        Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;,
        Lage/of/civilizations2/jakowski/lukasz/Map$Mapsrr;
    }
.end annotation


# instance fields
.field private MAP_PROVINCE_BORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MAP_PROVINCE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MAP_SCENARIO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MAP_WORLD_MAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private activeMapID:I

.field private iMAP_DEFAULT_SCALE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iMAP_EXTRA_SCALE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private iMAP_ICON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field

.field private iMAP_NUM_OF_PROVINCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iMAP_SCALE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iMAP_SCALE_PRE_EXTRA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapContinents:Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

.field private mapRegions:Lage/of/civilizations2/jakowski/lukasz/Map_Regions;

.field private mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

.field private mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

.field public mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

.field private mpS:Lage/of/civilizations2/jakowski/lukasz/MapScale;

.field private mpSl:Lage/of/civilizations2/jakowski/lukasz/MapScroll;

.field public numOfBasins:I

.field private sMAP_AUTHOR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sMAP_BACKGROUND_NAME:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sMAP_CONTINENTS_PACKAGE_TAG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sMAP_LANG_KEY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sMAP_REGIONS_PACKAGE_TAG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sMAP_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sMAP_WIKI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private touchMgr:Lage/of/civilizations2/jakowski/lukasz/TouchManager;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->activeMapID:I

    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    .line 51
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    .line 53
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpSl:Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    .line 55
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpS:Lage/of/civilizations2/jakowski/lukasz/MapScale;

    .line 56
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mapContinents:Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    .line 57
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mapRegions:Lage/of/civilizations2/jakowski/lukasz/Map_Regions;

    .line 59
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapOv;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/MapOv;-><init>()V

    iput-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    .line 62
    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->numOfBasins:I

    .line 67
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->touchMgr:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    .line 107
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/Map$Config;-><init>()V

    .line 108
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 109
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    const-class v4, Lage/of/civilizations2/jakowski/lukasz/Map$Maps;

    const-string v5, "Map"

    invoke-virtual {v2, v3, v5, v4}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v3

    const-string v4, "map/Age_of_Civilizations.json"

    const-string v6, "UTF8"

    if-eqz v3, :cond_0

    .line 112
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    goto :goto_0

    .line 116
    :cond_0
    :try_start_0
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    const-string v7, "map/Age_of_Civilizations_Mobile.json"

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    .line 122
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    .line 124
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Map$Config;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Map$Maps;

    .line 126
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Map$Maps;->access$100(Lage/of/civilizations2/jakowski/lukasz/Map$Maps;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v3

    const-string v4, "map/"

    if-eqz v3, :cond_10

    move v3, v1

    .line 132
    :goto_2
    sget v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I

    const-string v8, "data"

    const-string v9, "/config.json"

    const-string v10, "backgrounds"

    const-string v11, "json"

    const/4 v12, 0x0

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/decals/SN/OhDpwTBtY;->YmUZ:Ljava/lang/String;

    const-string v13, "jar"

    if-ge v3, v7, :cond_9

    .line 133
    sget-boolean v7, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v7, :cond_2

    .line 134
    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_3

    .line 136
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 139
    :goto_3
    array-length v7, v1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_8

    aget-object v16, v1, v15

    .line 142
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_5

    :cond_3
    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v17, v1

    move/from16 v18, v7

    if-eqz v14, :cond_6

    const/4 v1, 0x0

    .line 147
    :goto_7
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    .line 148
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v14, 0x0

    goto :goto_8

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v19

    goto :goto_7

    :cond_6
    move/from16 v19, v14

    move/from16 v14, v19

    :goto_8
    if-eqz v14, :cond_7

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move/from16 v7, v18

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 161
    :goto_9
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I

    if-ge v1, v3, :cond_10

    .line 162
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v14}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "/map/"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 164
    array-length v7, v3

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v7, :cond_f

    aget-object v15, v3, v14

    move-object/from16 v16, v3

    .line 167
    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_b

    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_b

    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_b

    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v3, 0x0

    :goto_c
    move/from16 v17, v3

    move/from16 v18, v7

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 172
    :goto_d
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 173
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v8

    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v19

    goto :goto_d

    :cond_d
    move-object/from16 v19, v8

    move/from16 v3, v17

    :goto_e
    if-eqz v3, :cond_e

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 181
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-virtual {v15}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_a

    :cond_f
    move-object/from16 v19, v8

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 187
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_LANG_KEY:Ljava/util/List;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_NUM_OF_PROVINCES:Ljava/util/List;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE:Ljava/util/List;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE_PRE_EXTRA:Ljava/util/List;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_EXTRA_SCALE:Ljava/util/List;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_DEFAULT_SCALE:Ljava/util/List;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_BACKGROUND_NAME:Ljava/util/List;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_AUTHOR:Ljava/util/List;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_WIKI:Ljava/util/List;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_CONTINENTS_PACKAGE_TAG:Ljava/util/List;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_REGIONS_PACKAGE_TAG:Ljava/util/List;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_ICON:Ljava/util/List;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_WORLD_MAP:Ljava/util/List;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_SCENARIO:Ljava/util/List;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_PROVINCE_BORDER:Ljava/util/List;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_PROVINCE_NAMES:Ljava/util/List;

    const/4 v1, 0x0

    .line 206
    :goto_f
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 208
    :try_start_1
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$Config;-><init>()V

    .line 209
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    const-class v7, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;

    invoke-virtual {v2, v3, v5, v7}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 211
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "config"

    const-string v8, ".json"

    const-string v9, "/"

    if-eqz v3, :cond_11

    .line 212
    :try_start_2
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    .line 215
    :cond_11
    :try_start_3
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "config_Mobile"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    .line 217
    :catch_1
    :try_start_4
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Map$Config;

    .line 221
    :goto_10
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Map$Config;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;

    .line 223
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_LANG_KEY:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$200(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_AUTHOR:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$300(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_BACKGROUND_NAME:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$400(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_CONTINENTS_PACKAGE_TAG:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$500(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_REGIONS_PACKAGE_TAG:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$600(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_NUM_OF_PROVINCES:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$700(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_EXTRA_SCALE:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$800(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$900(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$800(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)F

    move-result v10

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE_PRE_EXTRA:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$900(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_DEFAULT_SCALE:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$900(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_WORLD_MAP:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$1000(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_SCENARIO:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$1100(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_WIKI:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$1200(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_PROVINCE_BORDER:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$1300(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_PROVINCE_NAMES:Ljava/util/List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;->access$1400(Lage/of/civilizations2/jakowski/lukasz/Map$MapInformations;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 242
    :cond_12
    :try_start_5
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_ICON:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v8, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ico.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    invoke-direct {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_11

    .line 244
    :catch_2
    :try_start_6
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_ICON:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v8, Lcom/badlogic/gdx/graphics/Texture;

    const-string v9, "UI/imageNotFound.png"

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    invoke-direct {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_11

    .line 247
    :catch_3
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    .line 251
    :cond_13
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    .line 252
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    .line 253
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->touchMgr:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    .line 254
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpSl:Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    .line 255
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpS:Lage/of/civilizations2/jakowski/lukasz/MapScale;

    return-void
.end method


# virtual methods
.method public final drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->requestToDisposeMinimap:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->disposeMinimapOfCivilizations_Real()V

    .line 405
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMinimapTexture_Generate(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 407
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 408
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMapBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final getActiveMapIDN()I
    .locals 1

    .line 476
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->activeMapID:I

    return v0
.end method

.method public final getFileActiveMapPath()Ljava/lang/String;
    .locals 3

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->activeMapID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/LoanRQ/xc/oFpfzgvnuBkz;->zFFYKHXdkAX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileMapPath(I)Ljava/lang/String;
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFile_ActiveMap_Path2()Ljava/lang/String;
    .locals 2

    .line 418
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->activeMapID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 499
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_ICON:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object p1
.end method

.method public final getIsMapWorldMap(I)Z
    .locals 1

    .line 553
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_WORLD_MAP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getMapAuthor(I)Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_AUTHOR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMapBGName(I)Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_BACKGROUND_NAME:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;
    .locals 1

    .line 468
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mapContinents:Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    return-object v0
.end method

.method public final getMapContinentsPackageTag(I)Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_CONTINENTS_PACKAGE_TAG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMapDefaultScale(I)I
    .locals 1

    .line 540
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_DEFAULT_SCALE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMapDefaultScenario(I)Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_SCENARIO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMapExtraScale(I)F
    .locals 1

    .line 524
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_EXTRA_SCALE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final getMapLangKey(I)Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_LANG_KEY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMapName(I)Ljava/lang/String;
    .locals 3

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapLangKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Provinces"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMapName_Just(I)Ljava/lang/String;
    .locals 1

    .line 426
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapLangKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMapNumOfProvinces(I)I
    .locals 1

    .line 491
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_NUM_OF_PROVINCES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMapProvBorder(I)Z
    .locals 1

    .line 528
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_PROVINCE_BORDER:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->USE_OLD_PROVINCE_BORDER:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMapProvinceNames(I)Z
    .locals 1

    .line 532
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->MAP_PROVINCE_NAMES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getMapRegions()Lage/of/civilizations2/jakowski/lukasz/Map_Regions;
    .locals 1

    .line 472
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mapRegions:Lage/of/civilizations2/jakowski/lukasz/Map_Regions;

    return-object v0
.end method

.method public final getMapRegionsPackageTag(I)Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_REGIONS_PACKAGE_TAG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMapScale(I)I
    .locals 1

    .line 520
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMapScale_PreExtra(I)I
    .locals 1

    .line 536
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE_PRE_EXTRA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMapWiki(I)Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_WIKI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;
    .locals 1

    .line 446
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    return-object v0
.end method

.method public final getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;
    .locals 1

    .line 451
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    return-object v0
.end method

.method public final getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;
    .locals 1

    .line 464
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpS:Lage/of/civilizations2/jakowski/lukasz/MapScale;

    return-object v0
.end method

.method public final getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;
    .locals 1

    .line 460
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpSl:Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    return-object v0
.end method

.method public final getNumOfMaps()I
    .locals 1

    .line 495
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_TAGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;
    .locals 1

    .line 456
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->touchMgr:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    return-object v0
.end method

.method public final initMapContinents()V
    .locals 3

    .line 384
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_CONTINENTS_PACKAGE_TAG:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mapContinents:Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    return-void
.end method

.method public final initMapRegions()V
    .locals 3

    .line 388
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->sMAP_REGIONS_PACKAGE_TAG:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mapRegions:Lage/of/civilizations2/jakowski/lukasz/Map_Regions;

    return-void
.end method

.method public final loadSettings_ActiveMap()V
    .locals 10

    .line 262
    const-string v0, ";"

    const-string v1, "settings/settings_mapAoH2DE"

    .line 0
    const-string v2, "data/scales/provinces/Age_of_Civilizations"

    const-string v3, "map/"

    const/4 v4, 0x0

    .line 262
    :try_start_0
    sget-boolean v5, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v5, :cond_0

    .line 263
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v5, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    goto :goto_0

    .line 265
    :cond_0
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v5, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 268
    :goto_0
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;

    .line 270
    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    if-ltz v6, :cond_7

    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getNumOfMaps()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 272
    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapScale:I
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 275
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget v9, v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileMapPath(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    .line 281
    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    .line 282
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 287
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 288
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 295
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v2

    .line 302
    :catch_0
    :goto_3
    :try_start_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget v7, v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    invoke-virtual {v2, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->setMapScale(II)I

    .line 303
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->setActiveMapIDN(I)V
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_7

    .line 306
    :catch_1
    :try_start_3
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;

    .line 309
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    if-ltz v2, :cond_7

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getNumOfMaps()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 311
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapScale:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 314
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapScale:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileMapPath(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "data/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "scales/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "provinces/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Age_of_Civilizations"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 320
    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_4

    .line 321
    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 326
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 327
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 334
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v2, v0

    .line 341
    :catch_2
    :goto_6
    :try_start_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    invoke-virtual {v0, v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->setMapScale(II)I

    .line 342
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveActiveMap_GameData;->iActiveMapID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->setActiveMapIDN(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    :goto_7
    return-void
.end method

.method public final load_DeleteStatusFile()V
    .locals 0

    return-void
.end method

.method public final setActiveMapIDN(I)V
    .locals 1

    .line 480
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->activeMapID:I

    if-eq v0, p1, :cond_0

    .line 481
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->activeMapID:I

    .line 482
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Map;->updateWorldMap()V

    :cond_0
    return-void
.end method

.method public final setMapScale(II)I
    .locals 2

    .line 515
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE_PRE_EXTRA:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->iMAP_SCALE:Ljava/util/List;

    int-to-float p2, p2

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapExtraScale(I)F

    move-result v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final update()V
    .locals 1

    .line 394
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpS:Lage/of/civilizations2/jakowski/lukasz/MapScale;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->update()V

    .line 395
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpSl:Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->update()V

    .line 396
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->update()V

    return-void
.end method

.method public final updateWorldMap()V
    .locals 1

    .line 437
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpB:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWM()V

    .line 438
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpC:Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->updateWorldMap()V

    return-void
.end method
