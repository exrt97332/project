.class public Lage/of/civilizations2/jakowski/lukasz/EventsManager;
.super Ljava/lang/Object;
.source "EventsManager.java"


# instance fields
.field public createEvent_EditConditionID:I

.field public createEvent_EditEventID:I

.field public createEvent_EditTriggerID:I

.field public createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

.field public eSelectCivAction:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

.field public events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

.field public iCreateEvent_Age:I

.field public iCreateEvent_Day:I

.field public iCreateEvent_Month:I

.field public iCreateEvent_Year:I

.field public setSinceDate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    .line 16
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Day:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Month:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Year:I

    .line 21
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Age:I

    .line 22
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->setSinceDate:Z

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditEventID:I

    .line 25
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    .line 26
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    .line 415
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->SELECT_RECIPENT:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->eSelectCivAction:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    return-void
.end method


# virtual methods
.method public FXABF()V
    .locals 3

    const/4 v0, 0x1

    .line 273
    :goto_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 274
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iDMAS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    if-ge v0, v1, :cond_2

    .line 278
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->isMission:Z

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v1

    if-lez v1, :cond_1

    .line 280
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iDMAS:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public final addEvent(Lage/of/civilizations2/jakowski/lukasz/Event_GameData;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    return-void
.end method

.method public final canRunMissionID(II)Z
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getWasFired()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->isMission:Z

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    const v2, 0x98967f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    if-gt v0, v1, :cond_5

    .line 111
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getWasTriedToRunOnce()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setWasTriedToRunOnce(Z)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->checkConditionsAndTryRunMission(II)Z

    move-result p1

    return p1

    .line 117
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-gt v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    if-lt v0, v1, :cond_5

    .line 123
    :cond_4
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->checkConditionsAndTryRunMission(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final checkConditionsAndTryRun(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 182
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 183
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->OR:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne v2, v4, :cond_0

    .line 184
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->getTriggerOut()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_7

    move v1, v0

    move v2, v1

    .line 197
    :goto_2
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 198
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->OR:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-eq v4, v5, :cond_4

    .line 199
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->AND:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne v4, v5, :cond_3

    .line 200
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->getTriggerOut()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    move v3, v0

    goto :goto_5

    :cond_2
    move v2, v3

    goto :goto_4

    .line 208
    :cond_3
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->NOT:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne v4, v5, :cond_4

    .line 209
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->getTriggerOut()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    if-eqz v0, :cond_8

    .line 231
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->try_RunEvent(I)V

    :cond_8
    return-void
.end method

.method public final checkConditionsAndTryRunMission(II)Z
    .locals 5

    const/4 p2, 0x0

    move v0, p2

    .line 136
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->OR:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne v1, v3, :cond_0

    .line 138
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->getTriggerOut()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, v0

    .line 147
    :goto_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 148
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->OR:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-eq v3, v4, :cond_4

    .line 149
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->AND:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne v3, v4, :cond_3

    .line 150
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->getTriggerOut()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    move v2, p2

    goto :goto_4

    :cond_2
    move v1, v2

    goto :goto_3

    .line 158
    :cond_3
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->triggerType:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->NOT:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne v3, v4, :cond_4

    .line 159
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->getTriggerOut()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move p2, v2

    :goto_5
    return p2
.end method

.method public final clearEvents()V
    .locals 2

    .line 394
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    const/4 v1, 0x0

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    return-void
.end method

.method public final getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;
    .locals 1

    .line 1050
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    return-object p1
.end method

.method public final getEventTypeText(Lage/of/civilizations2/jakowski/lukasz/Event_Type;)Ljava/lang/String;
    .locals 1

    .line 404
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->AND:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne p1, v0, :cond_0

    .line 405
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v0, "AND"

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 406
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Event_Type;->OR:Lage/of/civilizations2/jakowski/lukasz/Event_Type;

    if-ne p1, v0, :cond_1

    .line 407
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v0, "OR"

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 410
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v0, "NOT"

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEventsSize()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    return v0
.end method

.method public final removeEvent(I)V
    .locals 1

    .line 399
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, p1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    return-void
.end method

.method public final runEventTag(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEventsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 258
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 265
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addEventToRunId(I)V

    .line 266
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setWasFired(Z)V

    :cond_2
    return-void
.end method

.method public final runEvents()V
    .locals 4

    const/4 v0, 0x0

    .line 34
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    if-ge v0, v1, :cond_7

    .line 37
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getWasFired()Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->isMission:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v1

    if-ltz v1, :cond_0

    .line 40
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    const v3, 0x98967f

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-lt v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    if-gt v1, v2, :cond_6

    .line 60
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getWasTriedToRunOnce()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setWasTriedToRunOnce(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->checkConditionsAndTryRun(I)V

    goto/16 :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-gt v1, v2, :cond_5

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-gt v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    if-lt v1, v2, :cond_6

    .line 78
    :cond_5
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->checkConditionsAndTryRun(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public runMissionPlayer(II)Z
    .locals 1

    .line 92
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->canRunMissionID(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;->EVENT_ID:I

    .line 94
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getRepeatable()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setWasFired(Z)V

    .line 95
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Event()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final selectCivAction(I)V
    .locals 2

    .line 418
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->eSelectCivAction:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 492
    :pswitch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setValue(I)V

    goto/16 :goto_0

    .line 488
    :pswitch_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setValue(I)V

    goto/16 :goto_0

    .line 479
    :pswitch_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 480
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setValue(I)V

    goto/16 :goto_0

    .line 483
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setValue(I)V

    goto/16 :goto_0

    .line 474
    :pswitch_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setProvinces(Ljava/util/List;)V

    goto/16 :goto_0

    .line 467
    :pswitch_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setCivID2(I)V

    goto/16 :goto_0

    .line 462
    :pswitch_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setCivID(I)V

    goto :goto_0

    .line 449
    :pswitch_6
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getTrigger(I)Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setValue(I)V

    goto :goto_0

    .line 445
    :pswitch_7
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getTrigger(I)Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setProvinces(Ljava/util/List;)V

    goto :goto_0

    .line 440
    :pswitch_8
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getTrigger(I)Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setCivID2(I)V

    goto :goto_0

    .line 435
    :pswitch_9
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getTrigger(I)Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setCivID(I)V

    goto :goto_0

    .line 420
    :pswitch_a
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setCivID(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final selectCivBack()V
    .locals 2

    .line 498
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Event_SelectCivAction:[I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->eSelectCivAction:Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_SelectCivAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1033
    :pswitch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_TRIGGERANOTHEREVENT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 863
    :pswitch_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RENAME_PROVINCE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 678
    :pswitch_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_BUILDBUILDINGDESTROY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 674
    :pswitch_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_BUILDBUILDING:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1027
    :pswitch_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 954
    :pswitch_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_EXP:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 960
    :pswitch_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_PLAYERCIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 857
    :pswitch_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RENAME_CIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 971
    :pswitch_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_GOLDEN_SCIE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 968
    :pswitch_9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_GOLDEN_MILIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 974
    :pswitch_a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_GOLDEN_PROSP:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 988
    :pswitch_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_MILITARYDEFENSE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 991
    :pswitch_c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_MILITARYATTACK:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 994
    :pswitch_d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_MILITARYEXP:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 945
    :pswitch_e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_SUPPLY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 939
    :pswitch_f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_ARMOURY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 936
    :pswitch_10
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_LIBRARY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 933
    :pswitch_11
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_MARKETS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 930
    :pswitch_12
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_WORKSHOP:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 951
    :pswitch_13
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_TOWERS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 927
    :pswitch_14
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_FORTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 948
    :pswitch_15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_FARMS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 942
    :pswitch_16
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_RAND_FESTIVALS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 980
    :pswitch_17
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_ASSIMILATE_ALL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 977
    :pswitch_18
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_FESTIVAL_ALL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 964
    :pswitch_19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_ADM_POLICY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1013
    :pswitch_1a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_IMPOSE_SANCTIONS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 984
    :pswitch_1b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_PROVOKE_REBELS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1017
    :pswitch_1c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_DROPNUKES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 997
    :pswitch_1d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_NUKES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1030
    :pswitch_1e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_REMOVE_ARMY_X:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1023
    :pswitch_1f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_BUILDBUILDINGDESTROY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1020
    :pswitch_20
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_BUILDBUILDING:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1001
    :pswitch_21
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_COALITION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 870
    :pswitch_22
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_CHANGERELIGION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1009
    :pswitch_23
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_OCCUPY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1037
    :pswitch_24
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_FORM_CIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 908
    :pswitch_25
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_LEADER:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 1005
    :pswitch_26
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_MOVEMENTPOINTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 924
    :pswitch_27
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_DIPLOMACYPOINTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 957
    :pswitch_28
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_MONEY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 920
    :pswitch_29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_HAPPINESS_OF_CIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 916
    :pswitch_2a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_HAPPINESS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 912
    :pswitch_2b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_DEVELOPEMNT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 904
    :pswitch_2c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_TECHLEVEL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 900
    :pswitch_2d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_UPDATEPOPULATION_OFCIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 896
    :pswitch_2e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_UPDATEECONOMY_OFCIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 888
    :pswitch_2f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_UPDATEECONOMY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 892
    :pswitch_30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_UPDATEECONOMYPERC:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 881
    :pswitch_31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_UPDATEPOPULATION_PERC:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 877
    :pswitch_32
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_UPDATEPOPULATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 873
    :pswitch_33
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_ADDARMY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 866
    :pswitch_34
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_CHANGEIDEOLOGY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 860
    :pswitch_35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_LIBERATEVASSAL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 854
    :pswitch_36
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_MOVECAPITAL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 846
    :pswitch_37
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_INDEPENENCE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 842
    :pswitch_38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_DEFENSIVE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 850
    :pswitch_39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_MILITARY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 838
    :pswitch_3a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_NONAGGRESSION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 834
    :pswitch_3b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_JOINUNION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 830
    :pswitch_3c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_LEAVEALLIANCE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 826
    :pswitch_3d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_JOINALLIANCE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 822
    :pswitch_3e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_CREATEVASSAL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 818
    :pswitch_3f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_DECRELATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 814
    :pswitch_40
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_INCRELATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 810
    :pswitch_41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_WHITEPEACE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 806
    :pswitch_42
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_DECLAREWAR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 689
    :pswitch_43
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_ADDCORE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 686
    :pswitch_44
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_ADDCORE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 682
    :pswitch_45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_OUT_CHANGE_OWNER:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 642
    :pswitch_46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_PORT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 639
    :pswitch_47
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_FARM:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 645
    :pswitch_48
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_FORT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 648
    :pswitch_49
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_WATCHTOWER:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 636
    :pswitch_4a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NEUTRAL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 633
    :pswitch_4b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_WASTELAND:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 606
    :pswitch_4c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_DEVELOPMENT_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 603
    :pswitch_4d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_DEVELOPMENT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 764
    :pswitch_4e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BMARKETS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 761
    :pswitch_4f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BSUPPLIES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 758
    :pswitch_50
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BARMORIES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 755
    :pswitch_51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BLIBRARIES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 752
    :pswitch_52
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BWORKSHOPS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 749
    :pswitch_53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BFARMS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 743
    :pswitch_54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BPORTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 746
    :pswitch_55
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BTOWERS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 767
    :pswitch_56
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BFORTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 737
    :pswitch_57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_AVE_DEVLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 740
    :pswitch_58
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_AVE_DEV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 731
    :pswitch_59
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_STABILITYLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 734
    :pswitch_5a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_STABILITY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 728
    :pswitch_5b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_RECRUITEDARMYLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 770
    :pswitch_5c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_RECRUITEDARMY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 725
    :pswitch_5d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BUILDINGSCONSTRLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 773
    :pswitch_5e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_BUILDINGSCONSTR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 722
    :pswitch_5f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_COQNUERED_PROVS_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 776
    :pswitch_60
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_COQNUERED_PROVS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 719
    :pswitch_61
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_DEATHS_ALL_WARSLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 779
    :pswitch_62
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_DEATHS_ALL_WARS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 716
    :pswitch_63
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_MILITARYEXPERTISELOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 782
    :pswitch_64
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_MILITARYEXPERTISE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 713
    :pswitch_65
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ASSICOSTLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 785
    :pswitch_66
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ASSICOST:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 704
    :pswitch_67
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ECO_GAINEDLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 707
    :pswitch_68
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ECO_GAINED:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 701
    :pswitch_69
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INVESTSDEVCOSTLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 698
    :pswitch_6a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INVESTSDEVCOST:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 695
    :pswitch_6b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INVESTSCOSTLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 710
    :pswitch_6c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INVESTSCOST:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 791
    :pswitch_6d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_FESTIVALSCOSTLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 788
    :pswitch_6e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_FESTIVALSCOST:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 797
    :pswitch_6f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_FESTIVALSLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 794
    :pswitch_70
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_FESTIVALS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 803
    :pswitch_71
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ASSILOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 800
    :pswitch_72
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ASSI:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 885
    :pswitch_73
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INVESTSLOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 692
    :pswitch_74
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INVESTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 621
    :pswitch_75
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUKES_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 618
    :pswitch_76
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUKES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 624
    :pswitch_77
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ADM_POLICY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 594
    :pswitch_78
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_LEADER:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 591
    :pswitch_79
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_RELIGION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 630
    :pswitch_7a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_CONTROLLEDBYPLAYER:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 627
    :pswitch_7b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_TREASURY_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 615
    :pswitch_7c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_TREASURY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 612
    :pswitch_7d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_HAPPINESS_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 609
    :pswitch_7e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_HAPPINESS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 600
    :pswitch_7f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_TECHNOLOGY_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 597
    :pswitch_80
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_TECHNOLOGY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 588
    :pswitch_81
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_IDEOLOGY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 585
    :pswitch_82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ISPARTOFHRE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 582
    :pswitch_83
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ISVASSAL_OFCIV:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 579
    :pswitch_84
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ISVASSAL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 658
    :pswitch_85
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_MILITARYACCESS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 652
    :pswitch_86
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NONAGGRESSION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 662
    :pswitch_87
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_INDEPENDENCE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 655
    :pswitch_88
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_DEFENSIVE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 665
    :pswitch_89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ATWAR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 576
    :pswitch_8a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ALLIES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 573
    :pswitch_8b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ISATWAR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 567
    :pswitch_8c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_RELATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 570
    :pswitch_8d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_RELATION_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 558
    :pswitch_8e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ECONOMY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 555
    :pswitch_8f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ECONOMY_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 564
    :pswitch_90
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_POPULATION_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 561
    :pswitch_91
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_POPULATION:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 549
    :pswitch_92
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFNEIGHBORS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 552
    :pswitch_93
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFNEIGHBORS_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 546
    :pswitch_94
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFALLIES_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 543
    :pswitch_95
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFALLIES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 540
    :pswitch_96
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFWARS_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 537
    :pswitch_97
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFWARS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 534
    :pswitch_98
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFVASSALS_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 531
    :pswitch_99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFVASSALS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 528
    :pswitch_9a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFUNITS_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 525
    :pswitch_9b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFUNITS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 522
    :pswitch_9c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFPROVINCES_LOW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 519
    :pswitch_9d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_NUMOFPROVINCES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 516
    :pswitch_9e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_ISCAPITAL:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 513
    :pswitch_9f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_HAVECORE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 510
    :pswitch_a0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_HAVEARMY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 669
    :pswitch_a1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_OCCUPIED_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 507
    :pswitch_a2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_CONTROLS_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 1042
    :pswitch_a3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_DECISIONTAKEN:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 504
    :pswitch_a4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS_COND_CIVEXIST:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 500
    :pswitch_a5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_SCENARIO_EVENTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 501
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateScenario_Events_Edit(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_8c
        :pswitch_8d
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_83
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_81
        :pswitch_79
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_45
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_23
        :pswitch_1a
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_4
        :pswitch_23
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_36
        :pswitch_1
        :pswitch_34
        :pswitch_22
        :pswitch_78
        :pswitch_0
        :pswitch_24
        :pswitch_a3
    .end packed-switch
.end method

.method public final setEvent(ILage/of/civilizations2/jakowski/lukasz/Event_GameData;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sortEventsByDate()V
    .locals 5

    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEventsSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 365
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEventsSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 366
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    if-le v3, v4, :cond_0

    .line 367
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    .line 368
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->setEvent(ILage/of/civilizations2/jakowski/lukasz/Event_GameData;)V

    .line 369
    invoke-virtual {p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->setEvent(ILage/of/civilizations2/jakowski/lukasz/Event_GameData;)V

    goto :goto_2

    .line 371
    :cond_0
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    if-ne v3, v4, :cond_2

    .line 372
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    if-le v3, v4, :cond_1

    .line 373
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    .line 374
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->setEvent(ILage/of/civilizations2/jakowski/lukasz/Event_GameData;)V

    .line 375
    invoke-virtual {p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->setEvent(ILage/of/civilizations2/jakowski/lukasz/Event_GameData;)V

    goto :goto_2

    .line 377
    :cond_1
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    if-ne v3, v4, :cond_2

    .line 378
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    if-le v3, v4, :cond_2

    .line 379
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v3

    .line 380
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->getEvent(I)Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->setEvent(ILage/of/civilizations2/jakowski/lukasz/Event_GameData;)V

    .line 381
    invoke-virtual {p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->setEvent(ILage/of/civilizations2/jakowski/lukasz/Event_GameData;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final swapIDsOfCivs(II)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 321
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    if-ge v1, v2, :cond_e

    .line 322
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 323
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setCivID(I)V

    goto :goto_1

    .line 325
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 326
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setCivID(I)V

    :cond_1
    :goto_1
    move v2, v0

    .line 329
    :goto_2
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    move v3, v0

    .line 330
    :goto_3
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 331
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->getCivID()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 332
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setCivID(I)V

    goto :goto_4

    .line 333
    :cond_2
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->getCivID()I

    move-result v4

    if-ne v4, p2, :cond_3

    .line 334
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setCivID(I)V

    .line 337
    :cond_3
    :goto_4
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->getCivID2()I

    move-result v4

    if-ne v4, p1, :cond_4

    .line 338
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setCivID2(I)V

    goto :goto_5

    .line 339
    :cond_4
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->getCivID2()I

    move-result v4

    if-ne v4, p2, :cond_5

    .line 340
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->setCivID2(I)V

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    move v2, v0

    .line 345
    :goto_6
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    move v3, v0

    .line 346
    :goto_7
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 347
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->getCivID()I

    move-result v4

    if-ne v4, p1, :cond_8

    .line 348
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setCivID(I)V

    goto :goto_8

    .line 349
    :cond_8
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->getCivID()I

    move-result v4

    if-ne v4, p2, :cond_9

    .line 350
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setCivID(I)V

    .line 353
    :cond_9
    :goto_8
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->getCivID2()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 354
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4, p2}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setCivID2(I)V

    goto :goto_9

    .line 355
    :cond_a
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->getCivID2()I

    move-result v4

    if-ne v4, p2, :cond_b

    .line 356
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->setCivID2(I)V

    :cond_b
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final try_RunEvent(I)V
    .locals 3

    .line 236
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addEventToRunId(I)V

    .line 239
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getRepeatable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setWasFired(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->addEventToRunId(I)V

    .line 247
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getRepeatable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setWasFired(Z)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateEventsAfterRemoveCiv(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 297
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->iEventsSize:I

    if-ge v1, v2, :cond_6

    .line 298
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 299
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->removeEvent(I)V

    move v1, v2

    goto/16 :goto_5

    .line 302
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 303
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getCivID()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->setCivID(I)V

    :cond_1
    move v2, v0

    .line 306
    :goto_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    move v3, v0

    .line 307
    :goto_2
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 308
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->updateCivIDAfterRemove(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 312
    :goto_3
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move v3, v0

    .line 313
    :goto_4
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 314
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->events:Lage/of/civilizations2/jakowski/lukasz/Events_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Events_GameData;->lEvents:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Event_Outcome;->updateCivIDAfterRemove(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
