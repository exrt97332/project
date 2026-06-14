.class Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Scenario;
.source "Menu_ChooseScenario2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2;ILjava/lang/String;IIIIIZZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 66
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Scenario;-><init>(ILjava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 13

    .line 70
    const-string v0, "/Desc.txt"

    const-string v1, "scenarios/"

    const-string v2, ": "

    const-string v3, " "

    .line 0
    const-string v4, "map/"

    const-string v5, ""

    .line 70
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioNameID(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v8, v9, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioDay(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioMonth(I)I

    move-result v10

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getMonthName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioYearID(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getYear(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 79
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 83
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioAgeID(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge(I)Lage/of/civilizations2/jakowski/lukasz/Age;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Age;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 87
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Civilizations"

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioNumOfCivs(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v8, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 92
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Author"

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioAuthorID(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v8

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->lScenarios_TagsList:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->lScenarios_TagsList:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 113
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_TextDesc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_0
    :cond_1
    :try_start_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_1
    return-void
.end method

.method public getCheckboxSt()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario2$1;->getCurr()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
