.class Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_InGameBox;
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
.field id:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 80
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_InGameBox;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 83
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No more time. You fixed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bugs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    if-lez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 88
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;->id:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    add-int/lit8 p1, p1, -0x2

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    .line 90
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    .line 91
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildFB()V

    :goto_1
    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 97
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    if-eqz p1, :cond_0

    .line 98
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 101
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method public setCurr(I)V
    .locals 0

    .line 108
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;->id:I

    .line 109
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_InGameBox;->setCurr(I)V

    return-void
.end method
