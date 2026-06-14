.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Workshop.java"


# static fields
.field public static lMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->lMods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 30
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 35
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->lMods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    const-string v2, "mods/"

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 45
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 46
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->lMods:Ljava/util/List;

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->lMods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 50
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->lMods:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GameCivs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 54
    :cond_2
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop$1;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->lMods:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/high16 v2, 0x42480000    # 50.0f

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v4, v2

    float-to-int v10, v4

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move v12, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop$2;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "None"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v11, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sub-int v13, v2, v3

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v10, -0x1

    move-object v7, v1

    move-object/from16 v8, p0

    move v12, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 111
    :cond_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_Workshop;->updateLang()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoAssignProvsCivID:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoWastelandProvinces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createItem(Ljava/lang/String;I)Z
    .locals 0

    .line 119
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {p2, p1}, Lcom/codedisaster/steamworks/SteamUserStats;->setAchievement(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public downloadItem(Ljava/lang/String;)Z
    .locals 2

    .line 129
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/codedisaster/steamworks/SteamUserStats;->getStatF(Ljava/lang/String;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public enumerateItems(II)Z
    .locals 2

    .line 144
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const-string v1, "items"

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/codedisaster/steamworks/SteamUserStats;->setStatI(Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public submitItemUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 124
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/codedisaster/steamworks/SteamUserStats;->getStatI(Ljava/lang/String;I)I

    const/4 p1, 0x1

    return p1
.end method

.method public subscribeItem(Ljava/lang/String;)Z
    .locals 2

    .line 134
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/codedisaster/steamworks/SteamUserStats;->setStatI(Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public unsubscribeItem(Ljava/lang/String;)Z
    .locals 1

    .line 139
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUserStats;->clearAchievement(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
