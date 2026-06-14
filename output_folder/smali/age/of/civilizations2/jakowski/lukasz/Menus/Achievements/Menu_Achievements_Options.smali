.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Achievements_Options.java"


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 39
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 44
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v4, v1, v2

    .line 47
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLogo;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v13, v2, v3

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move v11, v0

    move v12, v4

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLogo;-><init>(Ljava/lang/String;IIIII)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 51
    :try_start_0
    const-string v3, "saves/stats/civ/Age_of_Civilizations"

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 60
    :goto_0
    array-length v10, v3
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v15, "saves/stats/civ/"

    if-ge v9, v10, :cond_0

    .line 62
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v3, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v10

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    .line 64
    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getTurns()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v2

    const/4 v10, 0x0

    .line 74
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 75
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_1

    move v10, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 85
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-ge v14, v7, :cond_d

    .line 87
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    .line 89
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces_Level(I)I

    move-result v7

    sub-int/2addr v7, v2

    if-gez v7, :cond_5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getTurns()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns_Level(I)I

    move-result v7

    sub-int/2addr v7, v2

    if-gez v7, :cond_5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getRecruitedArmy()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy_Level(I)I

    move-result v7

    sub-int/2addr v7, v2

    if-ltz v7, :cond_4

    goto :goto_4

    :catch_1
    :cond_4
    move/from16 v20, v14

    move-object/from16 v16, v15

    goto/16 :goto_c

    .line 90
    :cond_5
    :goto_4
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextAchievementCiv;

    iget-object v8, v13, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    iget-object v11, v13, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getGamesWon()I

    move-result v7

    if-lez v7, :cond_6

    move/from16 v16, v2

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v9, 0x0

    move-object v7, v12

    move v10, v0

    move-object/from16 v17, v11

    move v11, v4

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextAchievementCiv;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v7

    add-int/2addr v0, v1

    .line 93
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual/range {v17 .. v17}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v7

    invoke-virtual {v1, v7}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces_Level(I)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    sub-int/2addr v1, v2

    move v13, v1

    .line 95
    :goto_6
    const-string v12, ": "

    if-ltz v13, :cond_8

    .line 96
    :try_start_4
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "ConqueredProvinces"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v17

    iget-object v10, v12, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    if-ne v13, v1, :cond_7

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getConqueredProvs()I

    move-result v7

    goto :goto_7

    :cond_7
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v7, v13}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    move/from16 v16, v7

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v7, v11

    move-object/from16 v18, v10

    move v10, v0

    move-object v2, v11

    move v11, v4

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    :try_start_5
    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;-><init>(Ljava/lang/String;IIILjava/lang/String;III)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v7

    add-int/2addr v0, v2

    add-int/lit8 v13, v18, -0x1

    move-object/from16 v15, v16

    move-object/from16 v17, v19

    move/from16 v14, v20

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    move/from16 v20, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v17

    .line 100
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual/range {v19 .. v19}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getRecruitedArmy()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy_Level(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v2, v1

    :goto_8
    if-ltz v2, :cond_a

    .line 103
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "RecruitedArmy"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v19

    iget-object v13, v14, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    if-ne v2, v1, :cond_9

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getRecruitedArmy()I

    move-result v7

    goto :goto_9

    :cond_9
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy(I)I

    move-result v7

    :goto_9
    move/from16 v17, v7

    const/16 v18, 0x1

    const/4 v9, 0x0

    move-object v7, v15

    move v10, v0

    move v11, v4

    move-object/from16 v21, v12

    move-object v12, v13

    move v13, v2

    move-object/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v1

    move-object v1, v15

    move/from16 v15, v18

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;-><init>(Ljava/lang/String;IIILjava/lang/String;III)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x1

    move/from16 v1, v17

    move-object/from16 v12, v21

    goto :goto_8

    :cond_a
    move-object/from16 v21, v12

    .line 107
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual/range {v19 .. v19}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getTurns()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns_Level(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 110
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Turns"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v14, v21

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v19

    iget-object v12, v13, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    if-ne v2, v1, :cond_b

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->getTurns()I

    move-result v7

    goto :goto_b

    :cond_b
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns(I)I

    move-result v7

    :goto_b
    move/from16 v17, v7

    const/16 v18, 0x2

    const/4 v9, 0x0

    move-object v7, v15

    move v10, v0

    move v11, v4

    move-object/from16 v19, v13

    move v13, v2

    move-object/from16 v21, v14

    move/from16 v14, v17

    move/from16 v17, v1

    move-object v1, v15

    move/from16 v15, v18

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;-><init>(Ljava/lang/String;IIILjava/lang/String;III)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x1

    move/from16 v1, v17

    goto :goto_a

    :catch_2
    :cond_c
    :goto_c
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v15, v16

    const/4 v2, 0x1

    goto/16 :goto_3

    :catch_3
    move v11, v0

    .line 121
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v0

    move v12, v4

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 125
    :cond_d
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v5, v0, v1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    .line 159
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    .line 139
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getPosY()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getWidthM()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getHeightM()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxEDGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 141
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3d99999a    # 0.075f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 142
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getWidthM()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getHeightM()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 143
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 36
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Achievements/Menu_Achievements_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "MapType"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
