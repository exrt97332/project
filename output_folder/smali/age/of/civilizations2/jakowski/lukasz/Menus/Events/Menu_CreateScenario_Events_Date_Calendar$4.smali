.class Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_CalendarDay;
.source "Menu_CreateScenario_Events_Date_Calendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar;III)V
    .locals 0

    .line 82
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar;

    invoke-direct {p0, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CalendarDay;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-nez p1, :cond_2

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->eventsManager:Lage/of/civilizations2/jakowski/lukasz/EventsManager;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/EventsManager;->iCreateEvent_Day:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar$4;->getCurr()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_Date_Calendar$4;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ec28f5c    # 0.38f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3efae148    # 0.49f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    return-object p1
.end method
