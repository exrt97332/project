.class public Lage/of/civilizations2/jakowski/lukasz/Event_GameData;
.super Ljava/lang/Object;
.source "Event_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private eventDate_Since:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

.field private eventDate_Until:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

.field private event_PopUp:Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;

.field private iCivID_Recipient:I

.field public isMission:Z

.field public lDecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Event_Decision;",
            ">;"
        }
    .end annotation
.end field

.field public lTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public missionDesc:Ljava/lang/String;

.field private repeatable:Z

.field private sEventName:Ljava/lang/String;

.field private sEventPicture:Ljava/lang/String;

.field public sEventSFX:Ljava/lang/String;

.field private sEventTag:Ljava/lang/String;

.field public tempTAG:Ljava/lang/String;

.field private wasFired:Z

.field private wasTriedToRunOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventPicture:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->wasFired:Z

    .line 34
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->wasTriedToRunOnce:Z

    .line 35
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->repeatable:Z

    .line 37
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->iCivID_Recipient:I

    .line 38
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->event_PopUp:Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    .line 43
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_Date;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Since:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    .line 44
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/Event_Date;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Until:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    .line 160
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventSFX:Ljava/lang/String;

    .line 162
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->isMission:Z

    .line 164
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->missionDesc:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->tempTAG:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventTag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->extraRandomTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventTag:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addNewTrigger()V
    .locals 2

    .line 129
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkDecisions()V
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->lOutcomes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Decision;->sTitle:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lDecisions:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final checkTriggers()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getTriggersSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getTrigger(I)Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->removeTrigger(I)V

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCivID()I
    .locals 1

    .line 81
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->iCivID_Recipient:I

    return v0
.end method

.method public final getEventDate_Since()Lage/of/civilizations2/jakowski/lukasz/Event_Date;
    .locals 1

    .line 97
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Since:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    return-object v0
.end method

.method public final getEventDate_Until()Lage/of/civilizations2/jakowski/lukasz/Event_Date;
    .locals 1

    .line 107
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Until:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventPicture()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_PopUp()Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;
    .locals 1

    .line 117
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->event_PopUp:Lage/of/civilizations2/jakowski/lukasz/Event_PopUp;

    return-object v0
.end method

.method public final getRepeatable()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->repeatable:Z

    return v0
.end method

.method public final getTrigger(I)Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;
    .locals 1

    .line 125
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    return-object p1
.end method

.method public final getTriggersSize()I
    .locals 1

    .line 121
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getWasFired()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->wasFired:Z

    return v0
.end method

.method public final getWasTriedToRunOnce()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->wasTriedToRunOnce:Z

    return v0
.end method

.method public final removeTrigger(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->lTriggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setCivID(I)V
    .locals 0

    .line 85
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->iCivID_Recipient:I

    return-void
.end method

.method public final setEventDate_Since(III)V
    .locals 1

    .line 101
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Since:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    .line 102
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Since:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    .line 103
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Since:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    iput p3, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    return-void
.end method

.method public final setEventDate_Until(III)V
    .locals 1

    .line 111
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Until:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventDay:I

    .line 112
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Until:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventMonth:I

    .line 113
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->eventDate_Until:Lage/of/civilizations2/jakowski/lukasz/Event_Date;

    iput p3, p1, Lage/of/civilizations2/jakowski/lukasz/Event_Date;->iEventYear:I

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventName:Ljava/lang/String;

    return-void
.end method

.method public final setEventPicture(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventPicture:Ljava/lang/String;

    return-void
.end method

.method public final setEventTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->sEventTag:Ljava/lang/String;

    return-void
.end method

.method public final setRepeatable(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->repeatable:Z

    return-void
.end method

.method public final setWasFired(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->wasFired:Z

    return-void
.end method

.method public final setWasTriedToRunOnce(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->wasTriedToRunOnce:Z

    return-void
.end method
