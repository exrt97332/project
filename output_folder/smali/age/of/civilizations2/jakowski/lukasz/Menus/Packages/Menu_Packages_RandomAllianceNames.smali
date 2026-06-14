.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Packages_RandomAllianceNames.java"


# instance fields
.field private lEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
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
    .locals 19

    move-object/from16 v9, p0

    .line 37
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lTags:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    .line 41
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v18, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 47
    :try_start_0
    const-string v0, "game/alliance_names/Age_of_Civilizations.json"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 53
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    const-string v3, "Data_Random_Alliance_Names"

    const-class v4, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;-><init>()V

    .line 55
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    .line 59
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;->Data_Random_Alliance_Names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v0, v11

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v13, v1

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;

    .line 62
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    iget-object v1, v13, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;->Tag:Ljava/lang/String;

    invoke-direct {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v1, v3

    float-to-int v3, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v15, v0, 0x1

    mul-int/2addr v1, v15

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v4, v0

    add-int v5, v1, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v6, v1, v4

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames$1;

    iget-object v1, v13, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;->Tag:Ljava/lang/String;

    invoke-direct {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v4, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v3, v0

    add-int v5, v1, v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v6, v0, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v3, -0x1

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    iget-boolean v1, v13, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;->Enabled:Z

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    .line 72
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lTags:Ljava/util/List;

    iget-object v1, v13, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;->Tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    iget-boolean v1, v13, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;->Enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v15

    goto/16 :goto_0

    .line 81
    :catch_0
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v11, v11}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int v5, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->updateLang()V

    return-void
.end method

.method private final getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "game/alliance_names/"

    .line 170
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    .line 173
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private final updateEnabled(IZ)V
    .locals 6

    .line 139
    const-string v0, "game/alliance_names/Age_of_Civilizations.json"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 145
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    const-class v4, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;

    const-string v5, "Data_Random_Alliance_Names"

    invoke-virtual {v2, v3, v5, v4}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;-><init>()V

    .line 147
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    .line 149
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;-><init>()V

    .line 150
    const-string v3, "Data"

    iput-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;->Age_of_Civilizations:Ljava/lang/String;

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;->Data_Random_Alliance_Names:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;

    .line 154
    iput-boolean p2, v3, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;->Enabled:Z

    .line 155
    iget-object p2, v1, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;->Data_Random_Alliance_Names:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, v1, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;->Data_Random_Alliance_Names:Ljava/util/ArrayList;

    .line 158
    iput-object p1, v2, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;->Data_Random_Alliance_Names:Ljava/util/ArrayList;

    .line 160
    new-instance p1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 161
    sget-object p2, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Json;->setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V

    .line 162
    const-class p2, Lage/of/civilizations2/jakowski/lukasz/CFG$ConfigAlliancesData;

    const-class v1, Lage/of/civilizations2/jakowski/lukasz/CFG$Data_Random_Alliance_Names;

    invoke-virtual {p1, p2, v5, v1}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    .line 165
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 4

    const-string v0, "game/alliance_names/"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    .line 112
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_0

    .line 114
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lTags:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_PACKAGE_ALLIANCE_NAMES_GAME_DATA_TAG:Ljava/lang/String;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_PACKAGE_ALLIANCE_NAMES_GAME_DATA_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    .line 118
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_ALLIANCE_NAMES_PACKAGE_CREATE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 126
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    add-int/lit8 v2, p1, -0x2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Disable"

    goto :goto_0

    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Enable"

    :goto_0
    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    .line 130
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Enabled"

    goto :goto_1

    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Disabled"

    :goto_1
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->updateEnabled(IZ)V

    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;-><init>()V

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->extraRandomTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_PACKAGE_ALLIANCE_NAMES_GAME_DATA_TAG:Ljava/lang/String;

    .line 109
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_ALLIANCE_NAMES_PACKAGE_CREATE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->onBackPressed()V

    :catch_0
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 185
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 186
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    .line 188
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->loadRandomAlliancesNames()V

    return-void
.end method

.method public updateLang()V
    .locals 4

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "CreateNewPackage"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 90
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->lEnabled:Ljava/util/List;

    add-int/lit8 v3, v0, -0x2

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Disable"

    goto :goto_1

    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Enable"

    :goto_1
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Packages/Menu_Packages_RandomAllianceNames;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "RandomAlliancesNamesPackages"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
