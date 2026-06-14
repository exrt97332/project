.class public Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_MapEditor_FormableCivs_SelectFormable_Alphabet.java"


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
    .locals 28

    move-object/from16 v9, p0

    .line 29
    const-string v10, ";"

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->nSearch:Ljava/lang/String;

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Num/yj/ztyTBZijLRyXEq;->QDlHgUeJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->nSearch:Ljava/lang/String;

    .line 34
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v6, v0, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet$2;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v0, 0x2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet$3;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v0, 0x2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 84
    new-array v1, v0, [Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->readLocalFiles()Z

    move-result v2
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "formable_civs/Age_of_Civilizations"

    const-string v4, "map/"

    if-eqz v2, :cond_1

    .line 91
    :try_start_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    array-length v2, v1
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move v2, v0

    .line 105
    :goto_2
    const-string v3, "game/civilizations/Age_of_Civilizations"

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 109
    new-array v4, v0, [Ljava/lang/String;

    .line 114
    :try_start_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v5
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "game/civilizations_editor/Age_of_Civilizations"

    if-eqz v5, :cond_2

    .line 115
    :try_start_3
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 121
    :goto_3
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    :catch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    .line 129
    array-length v5, v3

    move v6, v0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 130
    aget-object v7, v3, v6

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInFormableCivs(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_7

    :cond_3
    move v7, v0

    :goto_5
    if-ge v7, v2, :cond_5

    .line 137
    aget-object v8, v1, v7

    aget-object v10, v3, v6

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v0

    .line 149
    :goto_6
    iget-object v8, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 150
    iget-object v8, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v12, v3, v6

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 157
    :cond_7
    iget-object v7, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v10, v3, v6

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 161
    :cond_8
    array-length v3, v4

    move v5, v0

    :goto_8
    if-ge v5, v3, :cond_e

    .line 162
    aget-object v6, v4, v5

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isInFormableCivs(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_b

    :cond_9
    move v6, v0

    :goto_9
    if-ge v6, v2, :cond_b

    .line 169
    aget-object v7, v1, v6

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move v6, v0

    .line 181
    :goto_a
    iget-object v7, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 182
    iget-object v7, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v10, v4, v5

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 189
    :cond_d
    iget-object v6, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    move v1, v0

    .line 193
    :goto_c
    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    .line 194
    :goto_d
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 195
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-le v4, v5, :cond_f

    .line 196
    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 197
    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    move v1, v2

    goto :goto_c

    :cond_11
    move v1, v0

    .line 203
    :goto_e
    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 204
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    const-string v3, "]"

    const-string v4, "["

    if-eqz v2, :cond_12

    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v2, v5, :cond_12

    .line 205
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v4, 0x2

    add-int v15, v3, v4

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v19, 0x1

    const/4 v14, -0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 207
    :cond_12
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v4, 0x2

    add-int v23, v3, v4

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v26, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v27, 0x1

    const/16 v22, -0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    .line 211
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-ge v1, v2, :cond_16

    .line 212
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    move v2, v0

    .line 215
    :goto_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    if-nez v0, :cond_14

    .line 217
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 218
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    .line 220
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    goto :goto_11

    .line 223
    :cond_14
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 224
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    .line 226
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    :goto_11
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 230
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 231
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    .line 234
    :cond_16
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

    move-object v6, v11

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->nSearch:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 264
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    add-int/lit8 v3, p1, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v0, v2, :cond_1

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->lCharacters:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 266
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    .line 267
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_FORMABLE_CIVS_SELECT_FORMABLE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :cond_1
    return-void

    .line 256
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 257
    :cond_3
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 258
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    .line 259
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_FORMABLE_CIVS_SELECT_FORMABLE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :cond_4
    return-void

    .line 253
    :cond_5
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void
.end method

.method public updateLang()V
    .locals 4

    .line 241
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sSearch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 244
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivsSelect/Menu_MapEditor_FormableCivs_SelectFormable_Alphabet;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

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
