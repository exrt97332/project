.class public Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Leaders_Options.java"


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

.field private lTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v8, p0

    .line 39
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    .line 34
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    const-string v1, "game/leaders/"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 51
    :try_start_1
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getFileNames_O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Age_of_Civilizations"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 67
    :cond_2
    const-string v0, "game/leaders/Age_of_Civilizations"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    const/high16 v9, 0x42480000    # 50.0f

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 77
    array-length v0, v3
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    move v11, v2

    :goto_3
    if-ge v11, v0, :cond_5

    .line 82
    :try_start_2
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v14, v3, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    .line 83
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 85
    :catch_0
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v13, v3, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    .line 94
    :catch_1
    :goto_4
    :try_start_4
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_4

    .line 95
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    aget-object v12, v3, v11

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v12, v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getCiv(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 103
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    move v3, v2

    move v1, v10

    .line 106
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_7

    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v3, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 112
    :cond_7
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v11, v9

    float-to-int v13, v11

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v19, v0, 0x1

    mul-int v11, v11, v19

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v14, v0

    add-int v15, v11, v14

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v16, v16, 0x2

    add-int v14, v14, v16

    sub-int v16, v11, v14

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v18, 0x1

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    sub-int v21, v11, v12

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int v11, v11, v19

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v12, v0

    add-int v22, v11, v12

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v11, v11, 0x2

    add-int v23, v0, v11

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v25, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;-><init>(IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v0, v19

    goto/16 :goto_5

    .line 125
    :cond_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 126
    array-length v11, v3
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    move v12, v2

    :goto_7
    if-ge v12, v11, :cond_9

    .line 131
    :try_start_5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v14, v3, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    .line 134
    :catch_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v13, v3, v12

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_a

    .line 140
    :goto_8
    :try_start_7
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 138
    :goto_9
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 143
    :goto_a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    aget-object v0, v3, v12

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getCiv(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    move v0, v2

    .line 150
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    move v3, v2

    move v1, v10

    .line 153
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_b

    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v3, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 159
    :cond_b
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v11, v9

    float-to-int v13, v11

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v19, v0, 0x1

    mul-int v11, v11, v19

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v14, v0

    add-int v15, v11, v14

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v16, v16, 0x2

    add-int v14, v14, v16

    sub-int v16, v11, v14

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v18, 0x1

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    sub-int v21, v11, v12

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int v11, v11, v19

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v12, v0

    add-int v22, v11, v12

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v11, v11, 0x2

    add-int v23, v0, v11

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v25, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;-><init>(IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v0, v19

    goto/16 :goto_b

    .line 173
    :cond_c
    array-length v0, v3
    :try_end_7
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move v11, v2

    :goto_d
    if-ge v11, v0, :cond_e

    .line 178
    :try_start_8
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v14, v3, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_8
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_e

    .line 181
    :catch_5
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v13, v3, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    .line 182
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    .line 190
    :catch_6
    :goto_e
    :try_start_a
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v12, v13, :cond_d

    .line 191
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    aget-object v12, v3, v11

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v12, v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getCiv(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_e
    move v0, v2

    .line 199
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    move v3, v2

    move v1, v10

    .line 202
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_10

    .line 203
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v3, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 208
    :cond_10
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v11, v9

    float-to-int v13, v11

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v19, v0, 0x1

    mul-int v11, v11, v19

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v14, v0

    add-int v15, v11, v14

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v16, v16, 0x2

    add-int v14, v14, v16

    sub-int v16, v11, v14

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v18, 0x1

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    sub-int v21, v11, v12

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int v11, v11, v19

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v12, v0

    add-int v22, v11, v12

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v11, v11, 0x2

    add-int v23, v0, v11

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v25, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;-><init>(IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_a
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_a .. :try_end_a} :catch_7

    move/from16 v0, v19

    goto/16 :goto_f

    .line 225
    :catch_7
    :cond_11
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

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    sub-int v6, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->updateLang()V

    return-void
.end method

.method private final getFlagID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 272
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 273
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

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

    .line 262
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 263
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

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
    .locals 7

    .line 284
    const-string v0, ".png"

    .line 0
    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/FVbT/lsOYlTZ;->nIkWVkXuhTAZyR:Ljava/lang/String;

    .line 284
    :try_start_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

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
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    :try_start_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

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
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 289
    :catch_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    const-string v3, "game/flagsXH/ran.png"

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 7

    const-string v0, "https://en.wikipedia.org/wiki/"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 346
    rem-int/lit8 v4, p1, 0x2

    const-string v5, "game/leaders/"

    if-ne v4, v3, :cond_0

    .line 347
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 348
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->clearSelectedProvinces()V

    .line 350
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    .line 351
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    .line 352
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    .line 358
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 361
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :catch_1
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getDay()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    .line 371
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getMonth()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    .line 372
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getYear()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    .line 374
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAgeOfYear(I)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_AGE:I

    .line 376
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_LEADERS_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_2

    .line 383
    :cond_0
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 386
    :catch_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lTags:Ljava/util/List;

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 395
    :catch_3
    :goto_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getWiki()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 397
    :try_start_4
    sget-object p1, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/Net;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getWiki()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Net;->openURI(Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 403
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :catch_4
    :goto_2
    return-void

    .line 325
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 326
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->clearSelectedProvinces()V

    .line 328
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    .line 329
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    .line 330
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    .line 332
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;-><init>()V

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    .line 333
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->extraRandomTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->setTag(Ljava/lang/String;)V

    .line 335
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getDay()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    .line 336
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getMonth()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    .line 337
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getYear()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    .line 339
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAgeOfYear(I)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_AGE:I

    .line 341
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_LEADERS_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method

.method public disposeData()V
    .locals 2

    const/4 v0, 0x0

    .line 425
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 426
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 299
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    const/4 v0, 0x1

    .line 304
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 305
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsInView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v3, v2, 0x2

    invoke-direct {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getFlagID(I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextPosElem()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    add-int v5, v1, p2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuPosY()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getFlagID(I)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v6, v1, p3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 307
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextPosElem()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuPosY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, p3

    invoke-virtual {v1, p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 316
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 410
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 412
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->disposeData()V

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    .line 417
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    if-nez p1, :cond_0

    .line 420
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->disposeData()V

    :cond_0
    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddNewLeader"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method

.method public updateMenuElements_IsInView()V
    .locals 4

    .line 238
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuElements_IsInView()V

    const/4 v0, 0x1

    .line 242
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 243
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lCivsTags:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getIsLoaded(Ljava/lang/String;)I

    move-result v1

    .line 245
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsInView()Z

    move-result v3

    if-eqz v3, :cond_0

    if-gez v1, :cond_1

    .line 247
    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->loadFlag(I)V

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_1

    .line 252
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 253
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lFlags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 255
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leaders_Options;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method
