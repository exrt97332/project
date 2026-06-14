.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateScenario_Colonization.java"


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 28
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 33
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization$1;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    float-to-int v10, v2

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    sget-boolean v16, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move v12, v0

    invoke-direct/range {v7 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
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

    .line 60
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization$2;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v10, v2

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget-boolean v16, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    move-object v7, v1

    move v12, v0

    invoke-direct/range {v7 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v11, v0, v1

    .line 89
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization$3;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v10, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v12, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v13, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->COLONIZATION_TECH_LEVEL:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v14, 0x0

    const/16 v15, 0x64

    move-object v7, v0

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;Ljava/lang/String;IIIIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
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

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;->updateLang()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoAssignProvsCivID:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoWastelandProvinces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public updateLang()V
    .locals 5

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "ColonizationofWastelandProvinces"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->njMUBQnAJKifBI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    if-eqz v3, :cond_0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Colonization"

    goto :goto_0

    :cond_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Conquering"

    :goto_0
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 125
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_CreateScenario_Colonization;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "RequiredTechnologyLevel"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
