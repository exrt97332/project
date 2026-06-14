.class public Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateNewGame_AddCiv_SelectCiv_List.java"


# instance fields
.field private lCivsTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field

.field private lLoadedFlags_TagsIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v10, p0

    .line 41
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string v0, "game/civilizations/Age_of_Civilizations"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 48
    new-array v2, v11, [Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v3
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "game/civilizations_editor/Age_of_Civilizations"

    if-eqz v3, :cond_0

    .line 54
    :try_start_1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 60
    :goto_0
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    const-string v3, "/"

    const/high16 v14, 0x42480000    # 50.0f

    const-string v4, "Age_of_Civilizations"

    const-string v5, "game/"

    if-eqz v1, :cond_e

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 73
    array-length v1, v0

    move v6, v11

    :goto_1
    if-ge v6, v1, :cond_2

    .line 74
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    aget-object v7, v0, v6

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 75
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    aget-object v7, v0, v6

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 80
    :cond_2
    array-length v0, v2

    move v1, v11

    :goto_2
    if-ge v1, v0, :cond_4

    .line 81
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    aget-object v6, v2, v1

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 82
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    aget-object v6, v2, v1

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v11

    .line 89
    :goto_3
    :try_start_2
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "civilizations_editor/"

    if-ge v0, v1, :cond_8

    .line 90
    :try_start_3
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v1, :cond_5

    .line 91
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_4

    .line 93
    :cond_5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 96
    :goto_4
    array-length v2, v1

    move v6, v11

    :goto_5
    if-ge v6, v2, :cond_7

    aget-object v7, v1, v6

    .line 97
    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_6

    .line 98
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 99
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v0, v11

    .line 106
    :goto_6
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I

    if-ge v0, v1, :cond_b

    .line 107
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v7}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 109
    array-length v6, v1

    move v7, v11

    :goto_7
    if-ge v7, v6, :cond_a

    aget-object v8, v1, v7

    .line 110
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-gez v15, :cond_9

    .line 111
    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_9

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 112
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 122
    :cond_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->menuNewGame_AddCiv_SelectCiv_UpdateTitle(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 127
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_23

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 130
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 131
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v11, v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 136
    :cond_d
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v4, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v15, v0, 0x1

    mul-int/2addr v5, v15

    add-int v21, v4, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v22, v4, v5

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v24, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List$1;

    add-int/lit8 v17, v3, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int v4, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v15

    add-int v5, v1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v0, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v14, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;IIIIIZ)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v15

    move/from16 v3, v17

    const/high16 v14, 0x42480000    # 50.0f

    goto/16 :goto_8

    .line 164
    :cond_e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 165
    array-length v1, v0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v1, :cond_10

    .line 166
    aget-object v7, v0, v6

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 167
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    aget-object v7, v0, v6

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 172
    :cond_10
    array-length v0, v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_12

    .line 173
    aget-object v6, v2, v1

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 174
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    aget-object v6, v2, v1

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 181
    :goto_c
    :try_start_4
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v2, "civilizations/"

    if-ge v0, v1, :cond_16

    .line 182
    :try_start_5
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v1, :cond_13

    .line 183
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_d

    .line 185
    :cond_13
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 188
    :goto_d
    array-length v2, v1

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_15

    aget-object v7, v1, v6

    .line 189
    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_14

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 190
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 196
    :goto_f
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUIIS:I

    if-ge v0, v1, :cond_19

    .line 197
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v7}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 199
    array-length v6, v1

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_18

    aget-object v8, v1, v7

    .line 200
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_17

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 201
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catch_2
    move-exception v0

    .line 207
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 210
    :cond_19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->menuNewGame_AddCiv_SelectCiv_UpdateTitle(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 215
    :goto_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_23

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 218
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 219
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v11, v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 224
    :cond_1b
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v4, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v14, v0, 0x1

    mul-int/2addr v5, v14

    add-int v23, v4, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v24, v4, v5

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v26, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List$2;

    add-int/lit8 v17, v3, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int v4, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v14

    add-int v5, v1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;IIIIIZ)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v14

    move/from16 v3, v17

    goto/16 :goto_11

    .line 253
    :cond_1c
    array-length v1, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_1e

    .line 254
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_1d

    aget-object v4, v0, v3

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 255
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    aget-object v4, v0, v3

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 260
    :cond_1e
    array-length v0, v2

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v0, :cond_20

    .line 261
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_1f

    aget-object v1, v2, v5

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInTheGame_OrIsFormableCiv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 262
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    aget-object v1, v2, v5

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    const/4 v11, 0x0

    .line 267
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->menuNewGame_AddCiv_SelectCiv_UpdateTitle(I)V

    move v3, v11

    move v5, v3

    .line 272
    :goto_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    move v0, v11

    const/4 v1, 0x1

    .line 275
    :goto_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 276
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    move v0, v1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 281
    :cond_22
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v14, 0x42480000    # 50.0f

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v4, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v15, v5, 0x1

    mul-int/2addr v6, v15

    add-int v23, v4, v6

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int v24, v4, v6

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v26, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List$3;

    add-int/lit8 v16, v3, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int v4, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v15

    add-int v5, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v2, v2, 0x2

    add-int v6, v1, v2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v17, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v11, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;IIIIIZ)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 304
    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v5, v15

    move/from16 v3, v16

    const/4 v11, 0x0

    goto/16 :goto_15

    .line 310
    :cond_23
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v9

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    return-object p0
.end method

.method private final getFlagID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 365
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 366
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final getIsLoaded(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 355
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 356
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final loadFlag(I)V
    .locals 9

    .line 377
    const-string v0, ".png"

    .line 0
    const-string v1, "game/flagsXH/"

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/HXbY/lhsVczYRfU;->rSIfkAUHt:Ljava/lang/String;

    .line 377
    :try_start_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 381
    :catch_0
    :try_start_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 384
    :catch_1
    :try_start_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 386
    :catch_2
    :try_start_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v3, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 390
    :catch_3
    :try_start_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v1, "_FL.png"

    const-string v2, "/"

    const-string v3, "game/civilizations_editor/"

    if-eqz v0, :cond_0

    .line 392
    :try_start_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 394
    :catch_4
    :try_start_6
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 402
    :catch_5
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    const-string v3, "game/flagsXH/ran.png"

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onBack()V
    .locals 2

    .line 478
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 480
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWorldMap_Shaders()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    .line 461
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;->setCivTag(Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->onBack()V

    const/4 p1, 0x0

    .line 466
    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 467
    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    .line 469
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->onBackPressed()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 473
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_WIKI:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    :goto_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    const/4 v0, 0x0

    .line 415
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 416
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsInView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextPosElem()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 418
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuPosY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sub-int/2addr v2, v3

    add-int v8, v2, p3

    .line 421
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    .line 424
    :try_start_2
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    div-int/lit8 v4, v0, 0x2

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getFlagID(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 426
    :catch_0
    :try_start_3
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 429
    :goto_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v3, 0x84c0

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 431
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2Mask:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2Mask:I

    .line 434
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2Mask:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v7

    move-object v3, p1

    move v4, v1

    move v5, v8

    .line 431
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    :try_start_4
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 441
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 443
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v7

    move-object v3, p1

    move v4, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 438
    :try_start_5
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    :try_start_6
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 441
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 443
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    goto :goto_2

    .line 440
    :goto_3
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 441
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 443
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v7

    move-object v3, p1

    move v4, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 444
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_0
    :goto_4
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 454
    :catch_2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    .line 486
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 487
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 491
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 492
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method

.method public updateMenuElements_IsInView()V
    .locals 4

    .line 331
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuElements_IsInView()V

    const/4 v0, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 336
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lCivsTags:Ljava/util/List;

    div-int/lit8 v2, v0, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getIsLoaded(Ljava/lang/String;)I

    move-result v1

    .line 338
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsInView()Z

    move-result v3

    if-eqz v3, :cond_0

    if-gez v1, :cond_1

    .line 340
    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->loadFlag(I)V

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_1

    .line 345
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 346
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lFlags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 348
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv_SelectCiv_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method
