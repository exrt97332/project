.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_AlliancesNames_Create_Bundle.java"


# instance fields
.field private sWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 25
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
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

    .line 29
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v19, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 31
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWordsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle$1;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWord(I)Ljava/lang/String;

    move-result-object v9

    const/high16 v3, 0x42480000    # 50.0f

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v4, v3

    float-to-int v10, v4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v3, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v16, v1, 0x2

    mul-int v5, v5, v16

    add-int v12, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v13, v3, v5

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object v7, v2

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Remove;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v18, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v3, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int v5, v5, v16

    add-int v19, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v20, v3, 0x2

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_1

    :cond_0
    move/from16 v22, v0

    :goto_1
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Remove;-><init>(IIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

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

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->sWord:Ljava/lang/String;

    return-object p0
.end method

.method private final updateBundle()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 88
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->getMenuElemsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWordsSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 89
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->setWord(ILjava/lang/String;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 72
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    .line 73
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    goto/16 :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 76
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->getMenuElemsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWordsSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 77
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->setWord(ILjava/lang/String;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v0

    add-int/lit8 p1, p1, -0x2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->removeWord(I)V

    .line 81
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_ALLIANCE_NAMES_PACKAGE_CREATE_BUNDLE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->addWord(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->updateBundle()V

    .line 66
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_ALLIANCE_NAMES_PACKAGE_CREATE_BUNDLE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 68
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWordsSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard(II)V

    .line 69
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->sWord:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 95
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->updateBundle()V

    const/4 v0, 0x0

    .line 97
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWordsSize()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 98
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWord(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->removeWord(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->getBundle(I)Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->getWordsSize()I

    move-result v0

    if-nez v0, :cond_2

    .line 105
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorAlliancesNames_GameData:Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDIT_ALLIANCE_NAMES_BUNDLE_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData;->removeBundle(I)V

    .line 108
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_ALLIANCE_NAMES_PACKAGE_CREATE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 109
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    .line 47
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/keEC/zjLw;->czPt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->sWord:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Save"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddNewWord"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_AlliancesNames_Create_Bundle;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "CreateNewBundleOfWords"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
