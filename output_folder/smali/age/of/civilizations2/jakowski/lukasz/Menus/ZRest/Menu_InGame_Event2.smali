.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Event2.java"


# static fields
.field public static TLID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 37
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x44000000    # 512.0f

    .line 40
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 41
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-le v0, v1, :cond_0

    .line 42
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 44
    :cond_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 46
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->loadEventIMG()V

    .line 48
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v12, v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->titlePosX:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v13, v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->titlePosY:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v14, v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->titleWidth:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v15, v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->titleHeight:I

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    const/4 v11, -0x1

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;Ljava/lang/String;IIIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEvent_PopUp()Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;->sText:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEvent_PopUp()Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;->sText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEvent_PopUp()Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;->sText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->descPosX:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v12, v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->descPosY:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v13, v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->descWidth:I

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;Ljava/lang/String;III)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->btnPosY:I

    const/4 v1, 0x0

    .line 76
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 77
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$3;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->sTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v12, v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->btnPosX:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v14, v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->btnWidth:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v15, v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->btnHeight:I

    const/16 v16, 0x1

    const/4 v11, -0x1

    move-object v8, v2

    move-object/from16 v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 178
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->nextButtonBelow:Z

    if-eqz v2, :cond_2

    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    goto :goto_2

    .line 182
    :cond_2
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->btnHeight:I

    sub-int/2addr v2, v3

    :goto_2
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 186
    :cond_3
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->bgTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v11

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->bgTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZI)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagFrame:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 190
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->bgTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->bgTemplates:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->bgTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 190
    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->updateLang()V

    .line 199
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventSFX:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventSFX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 200
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventSFX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadNextMusic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static loadEventIMG()V
    .locals 16

    .line 270
    const-string v0, "events/"

    const-string v1, "/"

    const-string v2, "scenarios/"

    const-string v3, "/events/"

    const-string v4, "map/"

    const-string v5, "UI/events/"

    const-string v6, "/events/default.png"

    const-string v7, "UI/events/templates/"

    const/4 v8, 0x0

    :try_start_0
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v9, :cond_0

    .line 273
    :try_start_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v10, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v13, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->DEFAULT_IMG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v11, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v9, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 275
    :catch_0
    :try_start_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v10, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v12

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->sActiveScenarioTag:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v10, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v9, v10, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 281
    :cond_0
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v6

    const-string v9, "QQ0.png"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 282
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->sActiveScenarioTag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v9
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, ".png"

    const-string v11, "QQ"

    if-eqz v9, :cond_2

    .line 285
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v12

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->sActiveScenarioTag:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v9, v8

    .line 287
    :goto_0
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->EVENT_ANIMATION_IMAGES_LIMIT:I

    if-ge v9, v12, :cond_4

    .line 288
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 289
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v14, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v15, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v13, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 293
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v9, v12}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    .line 296
    :goto_1
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v9, v9, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->EVENT_ANIMATION_IMAGES_LIMIT:I

    if-ge v3, v9, :cond_4

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 298
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v13, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v14, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v12, v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 304
    :cond_4
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 305
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v9, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->sActiveScenarioTag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v10, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v6, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 312
    :catch_1
    :try_start_4
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v9, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventPicture()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v6, v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 317
    :catch_2
    :try_start_5
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v6, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->DEFAULT_IMG:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 319
    :catch_3
    :try_start_6
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v6, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->sActiveScenarioTag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "default.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 323
    :catch_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    :cond_5
    :goto_2
    sput v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_IMG_ID:I

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_TIME:J

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 216
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 217
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->bgTemplates:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->getPosX()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->getPosY()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 227
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 230
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 231
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 233
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 234
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->getPosX()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgPosX:I

    add-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->getPosY()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgPosY:I

    add-int/2addr v0, v2

    add-int v4, v0, p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgWidth:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgHeight:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_IMG_ID:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->getPosX()I

    move-result v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgPosX:I

    add-int/2addr v0, v4

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->getPosY()I

    move-result v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgPosY:I

    add-int/2addr v0, v4

    add-int v6, v0, p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgWidth:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->eventTemplates:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->TLID:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;

    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR$Data_Templates;->imgHeight:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_TIME:J

    sget-wide v7, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_IMG_TIME_IN_VIEW:J

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    .line 240
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_IMG_ID:I

    add-int/2addr v0, v2

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_IMG_ID:I

    .line 242
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_IMG_ID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 243
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_IMG_ID:I

    .line 246
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->ANIMATION_TIME:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 254
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 256
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 258
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event2;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public setVisibleM(Z)V
    .locals 1

    .line 336
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    if-nez p1, :cond_1

    .line 340
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 341
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 342
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 343
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 347
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->eventsIMGs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 349
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
