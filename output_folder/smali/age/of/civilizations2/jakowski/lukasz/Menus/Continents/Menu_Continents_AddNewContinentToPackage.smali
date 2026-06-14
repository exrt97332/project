.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Continents_AddNewContinentToPackage.java"


# instance fields
.field private lColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
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
    .locals 25

    move-object/from16 v7, p0

    .line 45
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lTags:Ljava/util/List;

    .line 35
    iput-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lColors:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lTags:Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lColors:Ljava/util/List;

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v23, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 55
    :try_start_0
    const-string v2, "map/data/continents/packges_data/Age_of_Civilizations"

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v3, v1

    move v4, v3

    .line 59
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_1

    .line 60
    aget-object v5, v2, v3

    invoke-direct {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->getIsInPackage(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    aget-object v8, v2, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getContinentDataName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v10, 0x42480000    # 50.0f

    mul-float/2addr v8, v10

    float-to-int v10, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v16, v4, 0x1

    mul-int v8, v8, v16

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v4, v4, 0x2

    mul-int/2addr v11, v4

    add-int v12, v8, v11

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v11, v11, 0x2

    sub-int v13, v8, v11

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Edit"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v9, v9, 0x2

    sub-int v20, v8, v9

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int v8, v8, v16

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v9, v4

    add-int v21, v8, v9

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v22, v4, 0x2

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v24, 0x1

    const/16 v19, -0x1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lTags:Ljava/util/List;

    aget-object v5, v2, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lColors:Ljava/util/List;

    aget-object v5, v2, v3

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getContinentDataColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v4, v16

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v0, v3, v1, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int v5, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->updateLang()V

    return-void
.end method

.method private final getIsInPackage(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 145
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_ContinentsData:Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;->getContinentsTagsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 146
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_ContinentsData:Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;->getContinentTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final setView_MAP_EDITOR_CREATE_NEW_CONTINENT()V
    .locals 4

    .line 128
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_CONTINENTS_ADDNEWCONTINENT_TOPACKAGE:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 129
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_CREATE_NEW_CONTINENT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 130
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    .line 132
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosX(I)V

    .line 133
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getPosX()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosY(I)V

    .line 134
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->getR()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->getG()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->getB()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setActiveRGBColor(FFF)V

    .line 135
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;->MAP_EDITOR_CONTINENT_COLOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    const-string v0, "map/data/continents/packges_data/"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 104
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    .line 105
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_ContinentsData:Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lTags:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;->addContinentTag(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->onBackPressed()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->lTags:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 113
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->setView_MAP_EDITOR_CREATE_NEW_CONTINENT()V

    goto :goto_0

    .line 93
    :cond_1
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

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 94
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;-><init>()V

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    .line 96
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getRandomColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    .line 97
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->setR(F)V

    .line 98
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->setG(F)V

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Continent_GameData:Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->setB(F)V

    .line 101
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->setView_MAP_EDITOR_CREATE_NEW_CONTINENT()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 42
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 140
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_CREATE_CONTINENTS_PACKAGE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 141
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/WgO/bmmqZjUOe;->cTRE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Continents/Menu_Continents_AddNewContinentToPackage;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddNewContinent"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
