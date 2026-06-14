.class Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;
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

    .line 3278
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lage/of/civilizations2/jakowski/lukasz/Z_Other/Tutorial_ActionType;)Z
    .locals 3

    .line 3322
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/Tutorial_ActionType;->NEXT_TURN:Lage/of/civilizations2/jakowski/lukasz/Z_Other/Tutorial_ActionType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne p1, v0, :cond_1

    .line 3323
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3324
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_Budget(Z)V

    .line 3325
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_CivInfo(Z)V

    .line 3327
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->STEP_ID:I

    add-int/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->STEP_ID:I

    .line 3328
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget-boolean v1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->IN_TUTORIAL:Z

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->updateDrawTutorial(Z)V

    goto :goto_0

    .line 3331
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "OpenTheViewOfYourCivilizationsBudget"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 4

    .line 3281
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3283
    :try_start_0
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 3284
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iput p3, p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->INNER_STEP:I

    .line 3286
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$200(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvincemMore_Visible()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CivInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)I

    move-result v2

    invoke-interface {p2, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawHoverWithoutAnim(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 3288
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v0

    invoke-virtual {p2, p1, v1, v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 3290
    :goto_2
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$300(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->INNER_STEP:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_3

    .line 3291
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$300(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->INNER_STEP:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialBox;

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialBox;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 3295
    :cond_2
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iput v0, p2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->INNER_STEP:I

    .line 3297
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$200(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawHoverWithoutAnim(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 3300
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

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

    .line 3303
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 3305
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Budget()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->drawLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 3308
    :goto_3
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$300(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->INNER_STEP:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_3

    .line 3309
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;->access$300(Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager$91;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/TutorialManager;

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

    goto :goto_3

    :catch_0
    :cond_3
    return-void
.end method
