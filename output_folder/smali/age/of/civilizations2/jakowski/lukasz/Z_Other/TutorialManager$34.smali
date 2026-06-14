.class Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;
.super Ljava/lang/Object;
.source "TutorialManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$TutStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->updateDrawTutorial(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lage/of/civilizations2/jakowski/lukasz/Z_Other/Tutorial_ActionType;)Z
    .locals 4

    .line 1163
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Tutorial_ActionType;->NEXT_TURN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/Tutorial_ActionType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne p1, v0, :cond_0

    .line 1164
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->STEP_ID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->STEP_ID:I

    .line 1165
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->IN_TUTORIAL:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->updateDrawTutorial(Z)V

    .line 1167
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 4

    .line 1130
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1132
    :try_start_0
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$200(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvincemMore_Visible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CivInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawHoverWithoutAnim(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 1134
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    if-ltz p2, :cond_2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result p2

    if-ltz p2, :cond_3

    .line 1135
    :cond_2
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 1139
    :cond_3
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1, p3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, p3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, p3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1142
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1144
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1146
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1148
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1150
    :goto_2
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$300(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->INNER_STEP:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 1151
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$300(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$34;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->INNER_STEP:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialBox;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialBox;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    return-void
.end method
