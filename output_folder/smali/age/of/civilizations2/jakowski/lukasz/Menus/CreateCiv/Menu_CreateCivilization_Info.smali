.class public Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateCivilization_Info.java"


# instance fields
.field private iSRID:I

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v9, p0

    .line 30
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v10, 0x0

    .line 28
    iput v10, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->iSRID:I

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v13, 0x42480000    # 50.0f

    mul-float/2addr v0, v13

    float-to-int v3, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v12, 0x2

    mul-int/2addr v3, v12

    add-int v18, v2, v3

    sget v19, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v21, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    move/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v2, v12

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v13, 0x3

    mul-int/2addr v3, v13

    add-int v26, v2, v3

    sget v27, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v28, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v29, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move/from16 v24, v1

    invoke-direct/range {v22 .. v29}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v13

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int v18, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v19, v1, 0x2

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v15, "<<"

    const/16 v16, -0x1

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v4, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v13

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int v5, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v6, v1, v2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v2, ""

    const/4 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v2, v12

    sub-int v17, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v13

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int v18, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v19, v1, 0x2

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v15, ">>"

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getSRTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRID(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->iSRID:I

    .line 50
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getSRTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSR(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v14

    :goto_0
    const/4 v15, 0x1

    if-ge v10, v14, :cond_0

    .line 53
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info$2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "ServiceRibbon"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Color"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v1, v10, 0x4

    mul-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v3, v10, 0x5

    mul-int/2addr v1, v3

    add-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v17, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v18, v7

    move/from16 v7, v16

    move-object v13, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    move/from16 v10, v18

    const/4 v13, 0x3

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v0, v14, :cond_5

    if-nez v0, :cond_1

    .line 76
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v3, 0x3c808081

    const/4 v4, 0x0

    const v5, 0x3f7bfbfc

    invoke-direct {v2, v5, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_1
    if-ne v0, v15, :cond_2

    .line 79
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    .line 82
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v3, 0x3e9a9a9b

    const v4, 0x3f1b9b9c

    const v5, 0x3e1c9c9d

    invoke-direct {v2, v5, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 85
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v4, 0x3e189899

    const v5, 0x3ee6e6e7

    const v6, 0x3db0b0b1

    invoke-direct {v3, v6, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getRandomColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    .line 89
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    iget v5, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v6, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v4, v5, v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 93
    :cond_5
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v12

    add-int v3, v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v12

    add-int/2addr v1, v5

    sub-int v5, v0, v1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->sName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 14

    move-object v0, p0

    .line 108
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 109
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 112
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 113
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    const/4 v11, 0x6

    mul-int/2addr v2, v11

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x5

    add-int v12, v2, v3

    move v13, v1

    :goto_1
    if-ge v13, v11, :cond_1

    .line 117
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v12, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v13

    add-int/2addr v2, v3

    add-int v3, v2, p2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v4

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->getMenuPosY()I

    move-result v2

    add-int/2addr v4, v2

    const/4 v7, 0x0

    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->iSRID:I

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v13

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->drawSRLevel(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIILjava/util/List;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "CivilizationName"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->sName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Flag"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 101
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateCiv/Menu_CreateCivilization_Info;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "CivilizationColor"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
