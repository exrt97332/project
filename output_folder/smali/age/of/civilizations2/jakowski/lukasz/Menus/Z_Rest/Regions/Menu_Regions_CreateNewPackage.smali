.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Regions_CreateNewPackage.java"


# instance fields
.field private sPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 33
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage$1;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v23, 0x1

    const-string v17, ""

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v16, p0

    move/from16 v18, v1

    invoke-direct/range {v15 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int v11, v1, v3

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionsTagsSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v0, v1

    .line 47
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionsTagsSize()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 48
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionTag(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getRegionDataName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v5, v2

    float-to-int v9, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v15, v0, 0x2

    mul-int/2addr v5, v15

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v16, v0, 0x3

    mul-int v7, v7, v16

    add-int v11, v5, v7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v12, v5, v7

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Remove;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v8, v5, v7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v5, v15

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int v7, v7, v16

    add-int v9, v5, v7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v10, v5, 0x2

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v7, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Remove;-><init>(IIIIZ)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int v5, v0, v1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->sPackageName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 4

    const-string v0, "map/data/regions/packges_data/"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 98
    rem-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_0

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    add-int/lit8 p1, p1, -0x3

    div-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->removeRegionTag(I)V

    .line 100
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_CREATE_REGIONS_PACKAGE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 104
    :cond_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    add-int/lit8 p1, p1, -0x3

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionTag(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 107
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

    .line 108
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_CREATE_REGIONS_PACKAGE:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 116
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_CREATE_NEW_REGION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 117
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    .line 119
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosX(I)V

    .line 120
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getPosX()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosY(I)V

    .line 121
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getR()F

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getG()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getB()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setActiveRGBColor(FFF)V

    .line 122
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;->MAP_EDITOR_REGION_COLOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;

    invoke-virtual {p1, v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_REGIONS_ADDNEWREGION_TOPACKAGE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionsTagsSize()I

    move-result p1

    if-le p1, v1, :cond_5

    .line 74
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 75
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard(I)V

    .line 76
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->sPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 77
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/16 v0, 0x9c4

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->setPackageName(Ljava/lang/String;)V

    .line 81
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->saveRegionPackage()V

    .line 83
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->onBackPressed()V

    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 130
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_PACKAGES_REGIONS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 131
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 4

    .line 58
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "PackageName"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->sPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionsTagsSize()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Save"

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateScenarios/JCg/jMfACtm;->mdUXAlVseXR:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Package_RegionsData:Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddNewRegion"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewPackage;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "CreateNewPackage"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
