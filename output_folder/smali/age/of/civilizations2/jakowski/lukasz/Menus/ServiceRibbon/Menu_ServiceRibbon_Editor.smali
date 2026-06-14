.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_ServiceRibbon_Editor.java"


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 30
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    move v0, v7

    .line 35
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getTag(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/high16 v2, 0x42480000    # 50.0f

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v3, v2

    float-to-int v11, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v2, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v4, v0

    add-int v13, v2, v4

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v16, 0x1

    const/4 v12, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    .line 50
    :cond_0
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

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;->updateLang()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_Colors:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v7

    .line 56
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 57
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSR(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 58
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSR(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v7, v0, :cond_3

    .line 63
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_Colors_Add()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 105
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getTag(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "game/service_ribbons/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_GameData:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 124
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_SERVICE_RIBBON_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 96
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;-><init>()V

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_GameData:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    .line 97
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_GameData:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->addServiceRibbonOverlay(Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;)V

    .line 102
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_SERVICE_RIBBON_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :goto_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 15

    move-object v0, p0

    .line 76
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 77
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 81
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    const/4 v2, 0x6

    mul-int/2addr v1, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v1, v3

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRSize()I

    move-result v5

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    .line 83
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v1, 0x2

    sub-int/2addr v7, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v5

    add-int/2addr v7, v8

    add-int v8, v7, p2

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v7

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;->getMenuPosY()I

    move-result v9

    add-int/2addr v9, v7

    add-int/lit8 v13, v4, -0x1

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_Colors:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move v10, v5

    invoke-virtual/range {v6 .. v14}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->drawSRLevel(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIILjava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddNewServiceRibbon"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
