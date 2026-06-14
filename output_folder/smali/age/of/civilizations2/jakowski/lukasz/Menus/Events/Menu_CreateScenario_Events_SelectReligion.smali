.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_SelectReligion;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateScenario_Events_SelectReligion.java"


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 15
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 20
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v1

    move v11, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 22
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligionsSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 23
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->getName()Ljava/lang/String;

    move-result-object v8

    const/high16 v4, 0x42480000    # 50.0f

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v5, v4

    float-to-int v9, v5

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    move v11, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
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

    move-object v0, p0

    move-object v1, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_SelectReligion;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_SelectReligion;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->selectCivAction(I)V

    .line 49
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_SelectReligion;->onBackPressed()V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_SelectReligion;->onBackPressed()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->selectCivBack()V

    .line 55
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_SelectReligion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_SelectReligion;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Religion"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
