.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Regions_CreateNewRegion.java"


# instance fields
.field private iNameWidth:I

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 31
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIZ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion$1;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v12, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int v14, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v15, v1, v2

    const/16 v16, 0x1

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v20, v1, v2

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion$2;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int v12, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v13, v1, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->sName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;)I
    .locals 0

    .line 26
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->iNameWidth:I

    return p0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosX(I)V

    .line 132
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getPosX()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosY(I)V

    .line 133
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getR()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getG()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getB()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setActiveRGBColor(FFF)V

    .line 134
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;->MAP_EDITOR_REGION_COLOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    :goto_0
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 115
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->setName(Ljava/lang/String;)V

    .line 116
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->saveRegionPackagesData()V

    .line 118
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->onBackPressed()V

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard(I)V

    .line 122
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->sName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 123
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/16 v0, 0x9c4

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    :goto_1
    return-void

    .line 111
    :cond_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->onBackPressed()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 4

    .line 96
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {p1, p2, p3, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawEditorTitle_EdgeR(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 97
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {p1, p2, v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawEditorButtons_Top_Edge_R(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 144
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    .line 145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 146
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    .line 147
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    return-void
.end method

.method public updateLang()V
    .locals 5

    .line 81
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "RegionName"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->sName:Ljava/lang/String;

    .line 82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->sName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 83
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->iNameWidth:I

    .line 85
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editor_Region_GameData:Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Save"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 88
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Regions/Menu_Regions_CreateNewRegion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Color"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
