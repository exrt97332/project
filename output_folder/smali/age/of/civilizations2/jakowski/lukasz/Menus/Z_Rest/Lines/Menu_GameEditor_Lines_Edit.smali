.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_GameEditor_Lines_Edit.java"


# instance fields
.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v10, p0

    .line 24
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v11, 0x0

    .line 22
    iput-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->sName:Ljava/lang/String;

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v5, v0, 0x2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v13, 0x42480000    # 50.0f

    mul-float/2addr v0, v13

    float-to-int v3, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const-string v2, ""

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$2;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v0, v13

    float-to-int v3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v9, 0x1

    const-string v2, ""

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$3;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v0, v13

    float-to-int v3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v2, ""

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$4;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v0, v13

    float-to-int v3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    add-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v2, ""

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v18, v1, 0x2

    sget v19, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v20, v1, 0x2

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    invoke-direct {v1, v11, v0, v7, v7}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

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

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElemsSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v10, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosY(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->sName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 119
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->setImageName(Ljava/lang/String;)V

    .line 121
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->saveLinesData()V

    .line 123
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->onBackPressed()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard(I)V

    :goto_0
    return-void

    .line 113
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getMovable()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->setMovable(Z)V

    return-void

    .line 110
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getFlipX()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->setFlipX(Z)V

    return-void

    .line 107
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getRapeatImage()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->setReapeatImage(Z)V

    return-void

    .line 104
    :cond_5
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void

    .line 101
    :cond_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 134
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_EDITOR_LINES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 135
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 5

    .line 82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "ImageName"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->sName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 86
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Repeat"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 87
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Flip"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 88
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Moveable"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElemsSize()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Save"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddNewStyle"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
