.class Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Menu_CreateScenario_Events_Cond_Port$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Menu_CreateScenario_Events_Cond_Port.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Menu_CreateScenario_Events_Cond_Port;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Menu_CreateScenario_Events_Cond_Port;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Menu_CreateScenario_Events_Cond_Port;Ljava/lang/String;IIIIIZZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 55
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Menu_CreateScenario_Events_Cond_Port$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Menu_CreateScenario_Events_Cond_Port;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public getCheckboxSt()Z
    .locals 2

    .line 58
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createScenarioEvents:Lage/of/civilizations2/jakowski/lukasz/Event_GameData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditTriggerID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Event_GameData;->getTrigger(I)Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Event_Trigger;->lConditions:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->createEvent_EditConditionID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Event_Conditions;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
