.class public Lage/of/civilizations2/jakowski/lukasz/UnionsManager;
.super Ljava/lang/Object;
.source "UnionsManager.java"


# instance fields
.field public createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

.field public unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    const-string v0, "game/unions/data"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 44
    :catch_0
    :try_start_2
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :try_start_3
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 55
    :catch_1
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    .line 58
    :catch_2
    :goto_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_Migrate2;->updateT()V

    return-void
.end method


# virtual methods
.method public final getUnionTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 88
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 91
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 94
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ""

    if-ge v1, v2, :cond_6

    move v2, v0

    .line 95
    :goto_2
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    move v4, v0

    .line 98
    :goto_3
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 99
    aget-object v5, p1, v4

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    array-length v4, p1

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 107
    :goto_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 108
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCreateCivTag:Ljava/lang/String;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_2
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCreateCivTag:Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v3
.end method

.method public final saveUnions()V
    .locals 3

    .line 62
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    :try_start_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "game/unions/data"

    if-eqz v0, :cond_0

    .line 68
    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->serialize(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/files/FileHandle;->writeBytes([BZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 83
    throw v0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
