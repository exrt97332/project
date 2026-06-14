.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_List;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateScenario_Events_Date_List.java"


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 24
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 27
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAgesSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 28
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Age;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Age;->getBeginningYear()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getYear(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Age;->getEndYear()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getYear(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v3, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v4, v5

    add-int v11, v3, v4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v12, v3, 0x2

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    const/4 v4, 0x1

    if-gt v3, v1, :cond_0

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v0

    :goto_1
    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Age;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Age;->getName()Ljava/lang/String;

    move-result-object v16

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v17, v3, 0x5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v18, v3, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v3, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v7, v5

    add-int v19, v3, v7

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v20, v3, v7

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    if-gt v3, v1, :cond_1

    move/from16 v22, v4

    goto :goto_2

    :cond_1
    move/from16 v22, v0

    :goto_2
    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ReflectedBG;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_0

    .line 32
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x5

    add-int v3, v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    sub-int v5, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_List;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_List;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 5

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    div-int/lit8 p1, p1, 0x2

    if-eq v0, p1, :cond_0

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    .line 47
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Age;->getBeginningYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getEndYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getBeginningYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Age;->getEndYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Year:I

    .line 49
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getBeginningYear()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Year:I

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Year:I

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Age;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Age;->getBeginningYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getYear(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Age;->getEndYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getYear(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v1, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/util/List;Ljava/util/List;)V

    .line 64
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateCreateScanerio_Events_Slider()V

    :cond_0
    return-void
.end method

.method public getMenuElementIsActive(ZI)Z
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElementIsActive(ZI)Z

    move-result p1

    if-nez p1, :cond_1

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    div-int/lit8 p2, p2, 0x2

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
