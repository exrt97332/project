.class Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;
.super Lcom/badlogic/gdx/InputAdapter;
.source "AoCGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/AoCGame;->initInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public keyDown(I)Z
    .locals 9

    const/4 v0, 0x1

    .line 951
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_SKMenu()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x16

    const/16 v5, 0x15

    if-eqz v1, :cond_3

    if-ne p1, v5, :cond_0

    return v0

    :cond_0
    if-ne p1, v4, :cond_1

    return v0

    :cond_1
    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x81

    if-eq p1, v1, :cond_4

    const/16 v1, 0x82

    if-ne p1, v1, :cond_5

    .line 970
    :cond_4
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->CTRL_CLICKED:Z

    .line 973
    :cond_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v1

    if-nez v1, :cond_a

    .line 974
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorManager:Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->keyDown(I)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const/high16 v1, 0x41700000    # 15.0f

    const/4 v6, 0x0

    if-ne p1, v5, :cond_7

    .line 979
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$002(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 980
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$102(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 982
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$202(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 983
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$302(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F

    :cond_7
    if-ne p1, v4, :cond_8

    .line 986
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$102(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 987
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$002(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 989
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$202(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 990
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$302(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F

    :cond_8
    if-ne p1, v3, :cond_9

    .line 994
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$402(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 995
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$502(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 997
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$602(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 998
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$702(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F

    :cond_9
    if-ne p1, v2, :cond_a

    .line 1001
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$502(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1002
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {p1, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$402(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1004
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$602(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 1005
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$702(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1009
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    return v0
.end method

.method public keyTyped(C)Z
    .locals 3

    const-string v0, ""

    .line 1591
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez p1, :cond_2

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_2

    .line 1600
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardWrite:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;->action(Ljava/lang/String;)V

    .line 1601
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->onMenuPressed()V

    goto :goto_1

    .line 1594
    :cond_1
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardDelete:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;

    invoke-interface {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;->action()V

    .line 1595
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->onMenuPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1606
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1610
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->PERC_VOLUME_KEYBOARD:F

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(IF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1612
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public keyUp(I)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    .line 1018
    :try_start_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_SKMenu()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v5, 0x14

    const/16 v6, 0x13

    const/16 v7, 0x16

    const/16 v8, 0x15

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-ne v2, v8, :cond_0

    .line 1021
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    invoke-virtual {v2, v9, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->setDirection(II)V

    return v10

    :cond_0
    if-ne v2, v7, :cond_1

    .line 1026
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    invoke-virtual {v2, v10, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->setDirection(II)V

    return v10

    :cond_1
    if-ne v2, v6, :cond_2

    .line 1031
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    invoke-virtual {v2, v3, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->setDirection(II)V

    return v10

    :cond_2
    if-ne v2, v5, :cond_3

    .line 1036
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    invoke-virtual {v2, v3, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->setDirection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v10

    .line 1044
    :cond_3
    :try_start_2
    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->CTRL_CLICKED:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v4, :cond_6

    .line 1046
    :try_start_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_6

    const/16 v4, 0x32

    .line 1047
    const-string v11, ": "

    if-ne v2, v4, :cond_4

    .line 1048
    :try_start_4
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getClipboard()Lcom/badlogic/gdx/utils/Clipboard;

    move-result-object v4

    invoke-interface {v4}, Lcom/badlogic/gdx/utils/Clipboard;->getContents()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    .line 1049
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v14, "Paste"

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    return v10

    :cond_4
    const/16 v4, 0x1f

    if-ne v2, v4, :cond_5

    .line 1053
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getClipboard()Lcom/badlogic/gdx/utils/Clipboard;

    move-result-object v4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-interface {v4, v12}, Lcom/badlogic/gdx/utils/Clipboard;->setContents(Ljava/lang/String;)V

    .line 1054
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v14, "Copy"

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    return v10

    :cond_5
    const/16 v4, 0x34

    if-ne v2, v4, :cond_6

    .line 1058
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v14, "Cut"

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 1059
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getClipboard()Lcom/badlogic/gdx/utils/Clipboard;

    move-result-object v4

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-interface {v4, v11}, Lcom/badlogic/gdx/utils/Clipboard;->setContents(Ljava/lang/String;)V

    .line 1060
    const-string v4, ""

    sput-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v10

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 1065
    :try_start_5
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_6
    const/16 v4, 0x81

    if-eq v2, v4, :cond_7

    const/16 v4, 0x82

    if-ne v2, v4, :cond_8

    .line 1070
    :cond_7
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->CTRL_CLICKED:Z

    .line 1073
    :cond_8
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v4

    const/16 v11, 0x42

    if-nez v4, :cond_88

    .line 1074
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorManager:Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->keyUp(I)Z

    move-result v4

    if-eqz v4, :cond_9

    return v10

    :cond_9
    if-ne v2, v8, :cond_a

    .line 1079
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$002(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    :cond_a
    if-ne v2, v7, :cond_b

    .line 1082
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$102(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    :cond_b
    if-ne v2, v6, :cond_c

    .line 1085
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$402(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    :cond_c
    if-ne v2, v5, :cond_d

    .line 1088
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$502(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1091
    :cond_d
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 1092
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getDialogMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v4

    const/16 v12, 0x43

    const/16 v13, 0x83

    const/16 v14, 0x3e

    const/4 v15, 0x2

    if-eqz v4, :cond_11

    if-eq v2, v11, :cond_10

    if-ne v2, v14, :cond_e

    goto :goto_0

    :cond_e
    if-eq v2, v13, :cond_f

    if-ne v2, v12, :cond_89

    .line 1100
    :cond_f
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getDialogMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 1101
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getDialogMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 1102
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->dialog_False()V

    .line 1103
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getDialogMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->onBackPressed()V

    goto/16 :goto_12

    .line 1094
    :cond_10
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getDialogMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 1095
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getDialogMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 1096
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->dialog_True()V

    .line 1097
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getDialogMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->onBackPressed()V

    goto/16 :goto_12

    :cond_11
    const/16 v4, 0xfe

    if-ne v2, v4, :cond_12

    .line 1107
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadNextMusic()V

    goto/16 :goto_12

    .line 1109
    :cond_12
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v8, 0xf4

    const/16 v6, 0x51

    const/16 v7, 0x45

    const/16 v5, 0x3d

    if-eqz v4, :cond_76

    const/4 v4, 0x3

    if-ne v2, v4, :cond_15

    .line 1112
    :try_start_6
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 1113
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    .line 1115
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    if-ne v2, v4, :cond_13

    .line 1116
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->disableDrawCivilizationRegions_Active()V

    .line 1117
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->enableDrawCivilizationRegions_ActiveProvince()V

    .line 1120
    :cond_13
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1121
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_FlagAction(Z)V

    .line 1124
    :cond_14
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_89

    .line 1125
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 1128
    :try_start_7
    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v4, :cond_89

    .line 1129
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_15
    if-ne v2, v13, :cond_1e

    .line 1135
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1136
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->clickFlagAction()V

    goto/16 :goto_12

    .line 1138
    :cond_16
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->regroupArmyMode:Z

    if-eqz v2, :cond_17

    .line 1139
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetRegroupArmy_Data()V

    .line 1140
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    goto/16 :goto_12

    .line 1142
    :cond_17
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chooseProvinceMode:Z

    if-nez v2, :cond_1d

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenProvinceID:I

    if-ltz v2, :cond_18

    goto :goto_1

    .line 1146
    :cond_18
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView_Options()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1147
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_InGame_Options;->clickBack()V

    goto/16 :goto_12

    .line 1149
    :cond_19
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Visible()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1150
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ProviRecruit(Z)V

    .line 1151
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    goto/16 :goto_12

    .line 1153
    :cond_1a
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Visible()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1154
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ProvinceRecruitInstantly(Z)V

    .line 1155
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    goto/16 :goto_12

    .line 1157
    :cond_1b
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Visible()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1158
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ProvinceDisband(Z)V

    .line 1159
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    goto/16 :goto_12

    .line 1162
    :cond_1c
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->clickOptions()V

    goto/16 :goto_12

    .line 1143
    :cond_1d
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetChooseProvinceData()V

    .line 1144
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    goto/16 :goto_12

    :cond_1e
    if-ne v2, v7, :cond_1f

    .line 1178
    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/RTS;->updateSpeed(I)V

    goto/16 :goto_12

    :cond_1f
    if-ne v2, v6, :cond_20

    .line 1181
    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/RTS;->updateSpeed(I)V

    goto/16 :goto_12

    :cond_20
    if-ne v2, v11, :cond_27

    .line 1184
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView_Options()Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne v2, v4, :cond_26

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Visible()Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Visible()Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Visible()Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRegroupArmy_Visible()Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Visible()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1185
    :cond_21
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Visible()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1186
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Confrim()V

    .line 1189
    :cond_22
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Visible()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1190
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Confrim()V

    .line 1193
    :cond_23
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Visible()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1194
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Confrim()V

    .line 1197
    :cond_24
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRegroupArmy_Visible()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1198
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRegroupArmy_ConfirmMove()V

    .line 1201
    :cond_25
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Visible()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1202
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Confrm()V

    goto/16 :goto_12

    .line 1206
    :cond_26
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RTS;->pauseUnpause()V

    goto/16 :goto_12

    .line 1210
    :cond_27
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView_Options()Z

    move-result v6

    if-nez v6, :cond_89

    if-ne v2, v14, :cond_2e

    .line 1212
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRegroupArmy_Visible()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1213
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRegroupArmy_ConfirmMove()V

    .line 1214
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playMoveArmy()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    return v10

    .line 1217
    :cond_28
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Visible()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1218
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Confrm()V

    .line 1219
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    return v10

    .line 1222
    :cond_29
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Visible()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1223
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Confrim()V

    .line 1224
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_RECRUIT:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    return v10

    .line 1227
    :cond_2a
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Visible()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1228
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Confrim()V

    .line 1229
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_RECRUIT:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    return v10

    .line 1232
    :cond_2b
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Visible()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1233
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Confrim()V

    .line 1234
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_MOVE_ARMY:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    return v10

    .line 1238
    :cond_2c
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne v6, v7, :cond_2d

    .line 1239
    sput-boolean v10, Lage/of/civilizations2/jakowski/lukasz/RTS;->PAUSE:Z

    .line 1240
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RTS;->resetTime()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1244
    :cond_2d
    :try_start_8
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameProvInfo()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsClickable()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1245
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;->clickEndTurn()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 1250
    :try_start_9
    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 1248
    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1254
    :cond_2e
    :goto_2
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne v6, v7, :cond_89

    .line 1255
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Visible()Z

    move-result v6

    const/16 v7, 0x8

    const/16 v9, 0x9

    if-nez v6, :cond_2f

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Visible()Z

    move-result v6

    if-nez v6, :cond_2f

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Visible()Z

    move-result v6

    if-nez v6, :cond_2f

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRegroupArmy_Visible()Z

    move-result v6

    if-nez v6, :cond_2f

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Visible()Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_2f
    const/4 v6, 0x7

    if-eq v2, v6, :cond_42

    const/16 v11, 0x90

    if-ne v2, v11, :cond_30

    goto/16 :goto_b

    :cond_30
    if-eq v2, v7, :cond_41

    const/16 v11, 0x91

    if-ne v2, v11, :cond_31

    goto/16 :goto_a

    :cond_31
    if-eq v2, v9, :cond_40

    const/16 v11, 0x92

    if-ne v2, v11, :cond_32

    goto/16 :goto_9

    :cond_32
    const/16 v11, 0xa

    if-eq v2, v11, :cond_3f

    const/16 v11, 0x93

    if-ne v2, v11, :cond_33

    goto/16 :goto_8

    :cond_33
    const/16 v4, 0xb

    if-eq v2, v4, :cond_3e

    const/16 v4, 0x94

    if-ne v2, v4, :cond_34

    goto :goto_7

    :cond_34
    const/16 v4, 0xc

    if-eq v2, v4, :cond_3d

    const/16 v4, 0x95

    if-ne v2, v4, :cond_35

    goto :goto_6

    :cond_35
    const/16 v4, 0xd

    if-eq v2, v4, :cond_3c

    const/16 v4, 0x96

    if-ne v2, v4, :cond_36

    goto :goto_5

    :cond_36
    const/16 v4, 0xe

    if-eq v2, v4, :cond_3b

    const/16 v4, 0x97

    if-ne v2, v4, :cond_37

    goto :goto_4

    :cond_37
    const/16 v4, 0xf

    if-eq v2, v4, :cond_3a

    const/16 v4, 0x98

    if-ne v2, v4, :cond_38

    goto :goto_3

    :cond_38
    const/16 v4, 0x10

    if-eq v2, v4, :cond_39

    const/16 v4, 0x99

    if-ne v2, v4, :cond_43

    .line 1275
    :cond_39
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1273
    :cond_3a
    :goto_3
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v4, v7}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1271
    :cond_3b
    :goto_4
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1269
    :cond_3c
    :goto_5
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1267
    :cond_3d
    :goto_6
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1265
    :cond_3e
    :goto_7
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1263
    :cond_3f
    :goto_8
    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v6, v4}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1261
    :cond_40
    :goto_9
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v4, v15}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1259
    :cond_41
    :goto_a
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    goto :goto_c

    .line 1257
    :cond_42
    :goto_b
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->typeNumber(I)V

    .line 1278
    :cond_43
    :goto_c
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Visible()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1279
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceMoveUnits_Slider()Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1281
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateInGame_ActionInfo_Move()V

    .line 1284
    :cond_44
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Visible()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1285
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvRecruitSlider()Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1287
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateInGame_ActionInfo_Recruit()V

    .line 1290
    :cond_45
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Visible()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1291
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruitInstantly_Slider()Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1293
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateInGame_ActionInfo_RecruitInstantly()V

    .line 1296
    :cond_46
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRegroupArmy_Visible()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1297
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_RegroupArmy_Slider()Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1299
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateInGame_ActionInfo_Regroup()V

    .line 1302
    :cond_47
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Visible()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1303
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Slider()Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1305
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateInGame_ActionInfo_Disband()V

    :cond_48
    const/16 v4, 0x4d

    if-ne v2, v4, :cond_49

    .line 1310
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction_Console()Z

    move-result v6

    xor-int/2addr v6, v10

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_FlagAction_Console(Z)V

    :cond_49
    if-ne v2, v8, :cond_4a

    .line 1313
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->clickFlagAction()V

    goto/16 :goto_e

    :cond_4a
    const/16 v4, 0xf5

    if-eq v2, v4, :cond_62

    if-ne v2, v5, :cond_4b

    goto/16 :goto_d

    :cond_4b
    const/16 v4, 0xf6

    if-ne v2, v4, :cond_4c

    .line 1322
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(I)V

    goto/16 :goto_e

    :cond_4c
    const/16 v4, 0xf7

    if-ne v2, v4, :cond_4d

    .line 1325
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_MapModes(Z)V

    .line 1327
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v4

    if-gez v4, :cond_64

    .line 1328
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v5

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v6

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v6

    div-int/2addr v6, v15

    add-int/2addr v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v6

    div-int/2addr v6, v15

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosX_Force(I)V

    .line 1329
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v6

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameMenu()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v6

    invoke-virtual {v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosY(I)V

    .line 1331
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_64

    .line 1332
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_MapModes()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setPosX_Force(I)V

    goto/16 :goto_e

    :cond_4d
    const/16 v4, 0xf8

    if-ne v2, v4, :cond_50

    .line 1337
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->USE_IN_GAME_OLD_STATS_MENU:Z

    if-eqz v4, :cond_4f

    .line 1338
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_Menu_InGame_Outliner()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 1339
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_Menu_InGame_Outliner(Z)V

    goto/16 :goto_e

    .line 1341
    :cond_4e
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->clickStats()V

    goto/16 :goto_e

    .line 1345
    :cond_4f
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_Stats()Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_Stats(Z)V

    goto/16 :goto_e

    :cond_50
    const/16 v4, 0xf9

    if-ne v2, v4, :cond_52

    .line 1349
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_Wars()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 1350
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_Wars(Z)V

    goto/16 :goto_e

    .line 1353
    :cond_51
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Wars()V

    goto/16 :goto_e

    :cond_52
    const/16 v4, 0xfa

    if-ne v2, v4, :cond_54

    .line 1357
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_MilitaryAlliances()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 1358
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_MilitaryAlliances(Z)V

    goto/16 :goto_e

    .line 1361
    :cond_53
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_MilitaryAlliances()V

    goto/16 :goto_e

    :cond_54
    const/16 v4, 0xfb

    if-ne v2, v4, :cond_56

    .line 1365
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_History()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 1366
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_History(Z)V

    goto/16 :goto_e

    .line 1369
    :cond_55
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_History()V

    goto/16 :goto_e

    :cond_56
    const/16 v4, 0xfc

    if-ne v2, v4, :cond_58

    .line 1373
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_Rank()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1374
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_Rank(Z)V

    goto/16 :goto_e

    .line 1377
    :cond_57
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Rank()V

    goto/16 :goto_e

    :cond_58
    const/16 v4, 0xff

    if-ne v2, v4, :cond_59

    .line 1381
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_Playlist()Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_Playlist(Z)V

    goto/16 :goto_e

    :cond_59
    if-ne v2, v7, :cond_5a

    .line 1385
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Army;->acMass()V

    goto/16 :goto_e

    :cond_5a
    if-ne v2, v9, :cond_5b

    .line 1388
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Army;->mvFR()V

    goto/16 :goto_e

    :cond_5b
    const/16 v4, 0xa

    if-ne v2, v4, :cond_5c

    .line 1391
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Army;->acRegroup()V

    goto/16 :goto_e

    :cond_5c
    const/16 v4, 0xb

    if-ne v2, v4, :cond_5d

    .line 1394
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_CancelMoveArmies()V

    goto/16 :goto_e

    :cond_5d
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_5e

    .line 1397
    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->chooseProvinceMode:Z

    if-eqz v4, :cond_64

    .line 1398
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetChooseProvinceData()V

    .line 1399
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    return v10

    :cond_5e
    const/16 v4, 0x33

    if-ne v2, v4, :cond_5f

    .line 1404
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceRecruit_Visible()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 1405
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ProviRecruit(Z)V

    .line 1406
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    return v10

    :cond_5f
    const/16 v4, 0x21

    if-ne v2, v4, :cond_60

    .line 1411
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvincemMore_Visible()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 1412
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v3, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ProvinceMore(ZZ)V

    return v10

    :cond_60
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_61

    .line 1417
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvinceDisband_Visible()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 1418
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ProvinceDisband(Z)V

    .line 1419
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    return v10

    :cond_61
    const/16 v4, 0x30

    if-ne v2, v4, :cond_64

    .line 1424
    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->regroupArmyMode:Z

    if-eqz v4, :cond_64

    .line 1425
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetRegroupArmy_Data()V

    .line 1426
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    return v10

    .line 1316
    :cond_62
    :goto_d
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 1317
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->clickFlagAction()V

    .line 1319
    :cond_63
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_CivInfo()Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_CivInfo(Z)V

    .line 1431
    :cond_64
    :goto_e
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    const/16 v6, 0x35

    if-ne v4, v5, :cond_66

    if-ne v2, v6, :cond_65

    .line 1433
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickOffensive()V

    return v10

    :cond_65
    const/16 v4, 0x31

    if-ne v2, v4, :cond_66

    .line 1437
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickCancelMove()V

    .line 1441
    :cond_66
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_ProvinceAction()Z

    move-result v4

    if-eqz v4, :cond_72

    const/16 v4, 0x23

    if-ne v2, v4, :cond_67

    const/4 v2, 0x0

    .line 1443
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->recruit(F)V

    goto/16 :goto_12

    :cond_67
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_69

    .line 1446
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne v2, v4, :cond_89

    .line 1447
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chooseProvinceMode:Z

    if-nez v2, :cond_68

    .line 1448
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickMove()V

    goto/16 :goto_12

    .line 1451
    :cond_68
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetChooseProvinceData()V

    .line 1452
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    goto/16 :goto_12

    :cond_69
    const/16 v4, 0x33

    if-ne v2, v4, :cond_6a

    .line 1457
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->canRecruit()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1458
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickRecruit()V

    goto/16 :goto_12

    :cond_6a
    const/16 v4, 0x21

    if-ne v2, v4, :cond_6b

    .line 1462
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->canRecruit()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1463
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickBuild()V

    goto/16 :goto_12

    :cond_6b
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_6c

    .line 1467
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickDisband()V

    goto/16 :goto_12

    :cond_6c
    const/16 v4, 0x30

    if-ne v2, v4, :cond_6d

    .line 1470
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickMoveTo()V

    goto/16 :goto_12

    :cond_6d
    if-ne v2, v6, :cond_6e

    .line 1473
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickOffensive()V

    goto/16 :goto_12

    :cond_6e
    const/16 v4, 0x1d

    if-ne v2, v4, :cond_6f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 1477
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->recruit(F)V

    goto/16 :goto_12

    :cond_6f
    const/16 v4, 0x2f

    if-ne v2, v4, :cond_70

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1480
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->recruit(F)V

    goto/16 :goto_12

    :cond_70
    const/16 v4, 0x20

    if-ne v2, v4, :cond_71

    const/high16 v2, 0x3f400000    # 0.75f

    .line 1483
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->recruit(F)V

    goto/16 :goto_12

    :cond_71
    const/16 v4, 0x22

    if-ne v2, v4, :cond_89

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1486
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->recruit(F)V

    goto/16 :goto_12

    .line 1489
    :cond_72
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_ProvinceActionForeign()Z

    move-result v4

    if-eqz v4, :cond_75

    if-ne v2, v7, :cond_73

    .line 1491
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionForeign;->investForeign()V

    goto/16 :goto_12

    :cond_73
    if-ne v2, v9, :cond_74

    .line 1494
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionForeign;->buildForeign()V

    goto/16 :goto_12

    :cond_74
    const/16 v4, 0x31

    if-ne v2, v4, :cond_89

    .line 1497
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionForeign;->useNuke()V

    goto/16 :goto_12

    .line 1500
    :cond_75
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_89

    if-ne v2, v6, :cond_89

    .line 1502
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvAction;->clickOffensive()V

    goto/16 :goto_12

    .line 1510
    :cond_76
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInNextPlayerTurn()Z

    move-result v4

    if-eqz v4, :cond_77

    if-ne v2, v14, :cond_89

    .line 1512
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Turn/Menu_NextPlayerTurn;->clickBack()V

    goto/16 :goto_12

    :cond_77
    if-ne v2, v12, :cond_78

    .line 1517
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->onBackPressed()V

    goto/16 :goto_12

    .line 1520
    :cond_78
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Timeline()Z

    move-result v4

    if-nez v4, :cond_85

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInVictory()Z

    move-result v4

    if-eqz v4, :cond_79

    goto/16 :goto_11

    .line 1532
    :cond_79
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal()Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 1533
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_12

    .line 1536
    :cond_7a
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInCreateNewGame()Z

    move-result v4

    if-eqz v4, :cond_7c

    if-ne v2, v8, :cond_7b

    .line 1538
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->clickOptions()V

    goto/16 :goto_12

    :cond_7b
    if-ne v2, v5, :cond_89

    .line 1544
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top;->clickChooseScenario()V

    goto/16 :goto_12

    .line 1548
    :cond_7c
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInChooseScenario()Z

    move-result v4

    if-eqz v4, :cond_89

    if-eq v2, v11, :cond_84

    if-ne v2, v14, :cond_7d

    goto :goto_10

    :cond_7d
    if-ne v2, v5, :cond_7e

    .line 1553
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_12

    :cond_7e
    const/16 v4, 0x14

    if-eq v2, v4, :cond_82

    const/16 v4, 0x16

    if-ne v2, v4, :cond_7f

    goto :goto_f

    :cond_7f
    const/16 v4, 0x13

    if-eq v2, v4, :cond_80

    const/16 v4, 0x15

    if-ne v2, v4, :cond_89

    .line 1563
    :cond_80
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    sub-int/2addr v2, v10

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    .line 1564
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    if-gez v2, :cond_81

    .line 1565
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->SCENARIOS_SIZE:I

    sub-int/2addr v2, v10

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    .line 1567
    :cond_81
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->loadPreview()V

    goto :goto_12

    .line 1556
    :cond_82
    :goto_f
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    add-int/2addr v2, v10

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    .line 1557
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->SCENARIOS_SIZE:I

    sub-int/2addr v4, v10

    if-lt v2, v4, :cond_83

    .line 1558
    sput v3, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    .line 1560
    :cond_83
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->loadPreview()V

    goto :goto_12

    .line 1550
    :cond_84
    :goto_10
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->clickLoadScenario()V

    goto :goto_12

    :cond_85
    :goto_11
    if-ne v2, v7, :cond_86

    .line 1522
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->updateSpeed(I)V

    goto :goto_12

    :cond_86
    if-ne v2, v6, :cond_87

    .line 1525
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->updateSpeed(I)V

    goto :goto_12

    :cond_87
    if-ne v2, v11, :cond_89

    .line 1528
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->pauseUnpause()V

    goto :goto_12

    :cond_88
    if-ne v2, v11, :cond_89

    .line 1574
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardSave:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;

    invoke-interface {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;->action()V

    .line 1575
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->onMenuPressed()V

    .line 1577
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 1578
    sput v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 1582
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_89
    :goto_12
    return v3
.end method

.method public mouseMoved(II)Z
    .locals 6

    const/4 v0, 0x1

    .line 1657
    :try_start_0
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Touch;->setMousePosXY(II)V

    .line 1659
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1660
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->EDGE_SCROLLING:Z

    if-eqz v1, :cond_7

    .line 1661
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    .line 1662
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$000(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1663
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$002(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1664
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$102(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1666
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$202(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 1667
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$302(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F

    goto :goto_0

    .line 1671
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$002(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1674
    :cond_1
    :goto_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    if-le p1, v1, :cond_2

    .line 1675
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$100(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1676
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$102(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1677
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$002(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1679
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$202(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 1680
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$302(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F

    goto :goto_1

    .line 1684
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$102(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1687
    :cond_3
    :goto_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    if-ge p2, v1, :cond_4

    .line 1688
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$400(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1689
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$402(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1690
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$502(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1692
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$602(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 1693
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$702(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F

    goto :goto_2

    .line 1697
    :cond_4
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$402(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1700
    :cond_5
    :goto_2
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    if-le p2, v1, :cond_6

    .line 1701
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$500(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1702
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$502(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1703
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$402(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1705
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$602(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J

    .line 1706
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$702(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F

    goto :goto_3

    .line 1710
    :cond_6
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$502(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z

    .line 1716
    :cond_7
    :goto_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionMove_Hover(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 1723
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    return v0
.end method

.method public touchDown(IIII)Z
    .locals 1

    .line 1621
    :try_start_0
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Touch;->setMousePosXY(II)V

    .line 1623
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionDown(IIII)V

    .line 1625
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorManager:Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->touchDown(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1627
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public touchDragged(III)Z
    .locals 6

    const/4 v0, 0x1

    .line 1636
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->setScrollPos(II)V

    .line 1638
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Touch;->setMousePosXY(II)V

    .line 1640
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Input;->isTouched(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 1641
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Input;->getX(I)I

    move-result v2

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v4, v3}, Lcom/badlogic/gdx/Input;->getY(I)I

    move-result v3

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/Input;->getX(I)I

    move-result v4

    sget-object v5, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v5, v0}, Lcom/badlogic/gdx/Input;->getY(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionMove(IIII)V

    goto :goto_0

    .line 1643
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionMove(III)V

    .line 1646
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorManager:Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;

    invoke-virtual {v1, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->touchDragged(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1648
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public touchUp(IIII)Z
    .locals 6

    const/4 v0, 0x1

    .line 1732
    :try_start_0
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Touch;->setMousePosXY(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1735
    :try_start_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1736
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    if-ne p4, v0, :cond_4

    .line 1737
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->INPUT_ORDERS:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-ne v1, v2, :cond_4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1738
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_OWN_PROVINCE:I

    if-lt v1, v2, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1739
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 1741
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1743
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->controlsArmyInProvince(II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->lMABX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 1745
    invoke-virtual {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setProvinceID_PPM(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1750
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->actionUp(IIII)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1752
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->cMABX()V

    .line 1754
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v1

    .line 1755
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionUp_setActiveProvinceID(II)V

    .line 1757
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 1759
    :try_start_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1760
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    invoke-virtual {v1, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1763
    :catch_0
    :try_start_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    invoke-virtual {v1, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(IZ)V

    goto :goto_0

    .line 1767
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    invoke-virtual {v1, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(IZ)V

    .line 1772
    :cond_3
    :goto_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->resetAllModes()V

    goto :goto_1

    .line 1775
    :cond_4
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionUp(IIII)V

    goto :goto_1

    .line 1779
    :cond_5
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionUp(IIII)V

    goto :goto_1

    .line 1783
    :cond_6
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionUp(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1786
    :try_start_4
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/AoCGame;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Touch;->actionUp(IIII)V

    .line 1788
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v2, :cond_7

    .line 1789
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1793
    :cond_7
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorManager:Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->touchUp(IIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1795
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method
