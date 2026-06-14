.class public Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_RandomGame_Civilizations_Select_List.java"


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
    .locals 28

    move-object/from16 v9, p0

    .line 43
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-string v0, "game/civilizations/Age_of_Civilizations"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 51
    new-array v0, v12, [Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v2
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->greu:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 57
    :try_start_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v13, v0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    const/high16 v16, 0x42480000    # 50.0f

    const/16 v17, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 76
    array-length v0, v11

    move v1, v12

    :goto_1
    if-ge v1, v0, :cond_2

    .line 77
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->isTagTaken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    aget-object v2, v11, v1

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_2
    array-length v0, v13

    move v1, v12

    :goto_2
    if-ge v1, v0, :cond_4

    .line 84
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v13, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    aget-object v3, v13, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->isTagTaken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v13, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    aget-object v2, v13, v1

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v12

    move v2, v0

    .line 93
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    move v8, v12

    move/from16 v1, v17

    .line 96
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 97
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v8, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 102
    :cond_6
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float v3, v3, v16

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v4, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v11, v0, 0x1

    mul-int/2addr v5, v11

    add-int v22, v4, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v23, v4, v5

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v25, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v3

    invoke-direct/range {v18 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$1;

    add-int/lit8 v18, v2, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v11

    add-int v4, v1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;IIIIIZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v14, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    invoke-interface {v15, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v11

    move/from16 v2, v18

    goto/16 :goto_3

    .line 129
    :cond_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 130
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$2;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v18, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v12, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    array-length v0, v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_9

    .line 147
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->isTagTaken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 148
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    aget-object v2, v11, v1

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 153
    :cond_9
    array-length v0, v13

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_b

    .line 154
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    aget-object v3, v13, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->isTagTaken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 155
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v13, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    aget-object v2, v13, v1

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 163
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    move/from16 v1, v17

    const/4 v8, 0x0

    .line 166
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 167
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 172
    :cond_d
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float v3, v3, v16

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v11, v0, 0x1

    mul-int/2addr v4, v11

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v5, v0

    add-int v24, v4, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v25, v4, v5

    sget v26, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v27, 0x1

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move/from16 v22, v3

    invoke-direct/range {v20 .. v27}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$3;

    add-int/lit8 v13, v2, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v11

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;IIIIIZ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v14, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-interface {v15, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v11

    move v2, v13

    goto/16 :goto_7

    .line 203
    :cond_e
    array-length v0, v11

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_10

    .line 204
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_f

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->isTagTaken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 205
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v3, v11, v1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    aget-object v2, v11, v1

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 210
    :cond_10
    array-length v0, v13

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_12

    .line 211
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v2, v13, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_11

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    aget-object v2, v13, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->isTagTaken(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 212
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v2, v13, v3

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    aget-object v1, v13, v3

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    .line 220
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    move v11, v8

    move/from16 v0, v17

    .line 223
    :goto_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 224
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v11, v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 229
    :cond_14
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v4, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v12, v3, 0x1

    mul-int/2addr v5, v12

    add-int v22, v4, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v23, v4, v5

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v25, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move/from16 v20, v1

    invoke-direct/range {v18 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$4;

    add-int/lit8 v18, v2, 0x1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v0, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v12

    add-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v19, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;IIIIIZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    invoke-interface {v15, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v3, v12

    move/from16 v2, v18

    goto/16 :goto_b

    .line 258
    :cond_15
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v3, v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

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

    sub-int v5, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    return-object p0
.end method

.method private final getFlagID(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 316
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 317
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

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

    .line 306
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 307
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

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

    .line 328
    const-string v0, ".png"

    .line 0
    const-string v1, "game/flags/"

    .line 328
    :try_start_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

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

    goto/16 :goto_0

    .line 331
    :catch_0
    :try_start_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

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

    goto/16 :goto_0

    .line 333
    :catch_1
    :try_start_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v1, "_FL.png"

    const-string v2, "/"

    const-string v3, "game/civilizations_editor/"

    if-eqz v0, :cond_0

    .line 335
    :try_start_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

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
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 337
    :catch_2
    :try_start_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

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

    .line 340
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

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
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 345
    :catch_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    const-string v3, "game/flagsXH/ran.png"

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onBack()V
    .locals 2

    .line 410
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 385
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object p1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setTag(Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->onBack()V

    .line 388
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->onBackPressed()V

    return-void

    .line 393
    :cond_1
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p1, v1

    .line 395
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_3

    .line 396
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setTag(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->onBack()V

    .line 399
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 400
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->onBackPressed()V

    goto :goto_2

    .line 404
    :cond_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 405
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_WIKI:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    :goto_2
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 357
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 360
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElemsSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 361
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsInView()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    sub-int v3, v1, v0

    div-int/lit8 v4, v3, 0x2

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getFlagID(I)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextPosElem()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    add-int v6, v2, p2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuPosY()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getFlagID(I)I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v7, v2, p3

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 363
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextPosElem()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuPosY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    .line 374
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    .line 416
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 417
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public updateLang()V
    .locals 3

    .line 265
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "RandomCivilization"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMenuElements_IsInView()V
    .locals 5

    .line 281
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuElements_IsInView()V

    .line 283
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 286
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElemsSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 287
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lCivsTags:Ljava/util/List;

    sub-int v3, v1, v0

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getIsLoaded(Ljava/lang/String;)I

    move-result v2

    .line 289
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsInView()Z

    move-result v4

    if-eqz v4, :cond_1

    if-gez v2, :cond_2

    .line 291
    invoke-direct {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->loadFlag(I)V

    goto :goto_2

    :cond_1
    if-ltz v2, :cond_2

    .line 296
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 297
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lFlags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 299
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Civilization/Menu_RandomGame_Civilizations_Select_List;->lLoadedFlags_TagsIDs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    return-void
.end method
