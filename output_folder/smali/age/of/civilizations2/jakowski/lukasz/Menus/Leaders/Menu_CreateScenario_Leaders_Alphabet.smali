.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateScenario_Leaders_Alphabet.java"


# instance fields
.field private lCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private nSearch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v9, p0

    .line 30
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->nSearch:Ljava/lang/String;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Search"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->nSearch:Ljava/lang/String;

    .line 35
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v6, v0, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet$2;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v0, 0x2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet$3;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v0, 0x2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_0
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "game/leaders/"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 88
    :try_start_1
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getFileNames_O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Age_of_Civilizations"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_4

    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 104
    :cond_3
    const-string v0, "game/leaders/Age_of_Civilizations"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 109
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    .line 111
    array-length v0, v3
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    .line 118
    :try_start_2
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 121
    :catch_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    sput-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    :catch_1
    :goto_5
    :try_start_4
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v2

    .line 129
    :goto_6
    iget-object v6, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 130
    iget-object v6, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 137
    :cond_6
    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 142
    :goto_8
    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 143
    :goto_9
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 144
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-le v4, v5, :cond_9

    .line 145
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 146
    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v0, v2

    .line 152
    :goto_a
    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 153
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v3, "]"

    const-string v4, "["

    if-eqz v1, :cond_c

    :try_start_5
    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v1, v5, :cond_c

    .line 154
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v4, v0, 0x1

    mul-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v4, 0x2

    add-int v14, v3, v4

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v18, 0x1

    const/4 v13, -0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 156
    :cond_c
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v4, v0, 0x1

    mul-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v4, 0x2

    add-int v22, v3, v4

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v26, 0x1

    const/16 v21, -0x1

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    .line 160
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-ge v0, v1, :cond_10

    .line 161
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    move v1, v2

    .line 164
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_f

    if-nez v2, :cond_e

    .line 166
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 167
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    .line 169
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    goto :goto_d

    .line 172
    :cond_e
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 173
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    .line 175
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    :goto_d
    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 179
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 180
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 186
    :catch_2
    :cond_10
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->nSearch:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 224
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    add-int/lit8 v3, p1, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v0, v2, :cond_1

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/HHpx/GZKKl;->SOudFlvgEGc:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->lCharacters:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 226
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    .line 227
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_LEADERS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :cond_1
    return-void

    .line 216
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 217
    :cond_3
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 218
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    .line 219
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_LEADERS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :cond_4
    return-void

    .line 213
    :cond_5
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 196
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 192
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method

.method public updateLang()V
    .locals 4

    .line 201
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Leaders/Menu_CreateScenario_Leaders_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ALL"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
