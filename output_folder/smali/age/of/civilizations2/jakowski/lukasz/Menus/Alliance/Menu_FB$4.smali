.class Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;
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

    .line 115
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;

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

    .line 118
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    if-eqz p1, :cond_1

    .line 119
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

    .line 122
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fixed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " +1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 123
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->id:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    .line 125
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    .line 126
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildFB()V

    :goto_1
    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 147
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    if-eqz p1, :cond_0

    .line 148
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 151
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method public setCurr(I)V
    .locals 0

    .line 158
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->id:I

    .line 159
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_InGameBox;->setCurr(I)V

    return-void
.end method

.method public setIsHovered(Z)V
    .locals 4

    .line 132
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    if-nez v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x7c

    if-ge v0, v1, :cond_0

    .line 133
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->id:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->posX:I

    .line 134
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->id:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->posY:I

    .line 135
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->id:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->width:I

    .line 136
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;->id:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->height:I

    .line 137
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildFB()V

    .line 139
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v1, "Bugs run away!"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_InGameBox;->setIsHovered(Z)V

    return-void
.end method
