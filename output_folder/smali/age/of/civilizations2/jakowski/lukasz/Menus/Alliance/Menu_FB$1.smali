.class Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Games;
.source "Menu_FB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 53
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Games;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 56
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->startGame()V

    .line 58
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildFB()V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 63
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Games;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
