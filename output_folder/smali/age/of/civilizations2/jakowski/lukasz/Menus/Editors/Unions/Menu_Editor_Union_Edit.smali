.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Editor_Union_Edit.java"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v7, p0

    .line 23
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v13, v1, 0x2

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "SelectCivilization"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCreateCivTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v23, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "AddCivilization"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v12, v1, v4

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    move v0, v8

    .line 31
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Civilization"

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->getCiv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v4, v3

    float-to-int v11, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v5, v0, 0x3

    mul-int/2addr v4, v5

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v17, v0, 0x2

    mul-int v9, v9, v17

    add-int v13, v4, v9

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int/2addr v4, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v9, v9, 0x2

    sub-int v14, v4, v9

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v16, 0x1

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Remove;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int/2addr v4, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v9, v9, 0x2

    sub-int v19, v4, v9

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int v5, v5, v17

    add-int v20, v4, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v5, v5, 0x2

    add-int v21, v4, v5

    sget v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v23, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Remove;-><init>(IIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 36
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v12, v1, 0x2

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v14, v1, 0x2

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v8, v8}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

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

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getMenuElemsSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosY(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getMenuElemsSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 60
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    if-gez p1, :cond_0

    .line 62
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCreateCivTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 63
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCreateCivTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 69
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->unions:Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Unions_GameData;->lUnions:Ljava/util/List;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->saveUnions()V

    .line 74
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->onBackPressed()V

    return-void

    :cond_2
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    add-int/lit8 p1, p1, -0x3

    .line 94
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_3

    .line 95
    div-int/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 96
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_UNIONS_ADDCIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_1

    .line 100
    :cond_3
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;->createUnion_Data:Lage/of/civilizations2/jakowski/lukasz/Union_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Union_GameData;->lCivsTags:Ljava/util/List;

    div-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_UNIONS_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :goto_1
    return-void

    :cond_4
    const/4 p1, -0x1

    .line 87
    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 88
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_UNIONS_ADDCIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void

    :cond_5
    const/4 p1, -0x2

    .line 83
    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    .line 84
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_UNIONS_ADDCIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void

    .line 80
    :cond_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 114
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_UNIONS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 115
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getMenuElemsSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Save"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Unions/Menu_Editor_Union_Edit;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Union"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
