.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_SK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;
    }
.end annotation


# static fields
.field public static goBack:Lage/of/civilizations2/jakowski/lukasz/View; = null

.field public static lastMoveTime:J = 0x0L

.field public static moveDelay:I = 0x78

.field public static snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame; = null

.field public static snakeH:I = 0x2c

.field public static snakeW:I = 0x44


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 26
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v0, v0, 0x2

    .line 33
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$1;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v12, v1, v2

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;IIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 42
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/16 v0, 0x44

    .line 43
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    const/16 v0, 0x2c

    .line 44
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeH:I

    const/16 v0, 0x96

    .line 45
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->moveDelay:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    .line 48
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    const/16 v0, 0x12

    .line 49
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeH:I

    const/16 v0, 0x78

    .line 50
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->moveDelay:I

    .line 53
    :goto_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    .line 147
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 68
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3dae147b    # 0.085f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 70
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientVertical:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 72
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ccccccd    # 0.025f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v6, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v9, 0x1f4

    if-ge v8, v9, :cond_1

    .line 74
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    mul-int v2, v8, v1

    const/4 v4, 0x1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 76
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    mul-int/2addr v0, v8

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v7

    :goto_2
    if-ge v8, v9, :cond_3

    .line 82
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeH:I

    mul-int v3, v8, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 84
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeH:I

    mul-int/2addr v0, v8

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-le v0, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-direct {v0, v6, v6, v6, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 91
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 92
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->lastMoveTime:J

    sub-long v2, v0, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->moveDelay:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 97
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->update()V

    .line 98
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->lastMoveTime:J

    .line 102
    :cond_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Point;

    .line 103
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v2, v0, Ljava/awt/Point;->x:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    mul-int/2addr v2, v3

    iget v0, v0, Ljava/awt/Point;->y:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeH:I

    mul-int v3, v0, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    move v7, v8

    goto :goto_4

    .line 111
    :cond_5
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->food:Ljava/awt/Point;

    iget v1, v1, Ljava/awt/Point;->x:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    mul-int/2addr v2, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->food:Ljava/awt/Point;

    iget v1, v1, Ljava/awt/Point;->y:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeH:I

    mul-int v3, v1, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 118
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->gameOver:Z

    const-string v6, "Flag Snake, Score: "

    if-eqz v0, :cond_6

    .line 119
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v4, v0, 0x2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    const-string v2, "Game Over"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 120
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v0, v0, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_5

    .line 123
    :cond_6
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeGame:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v4, v0, 0x2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 126
    :goto_5
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int v4, v0, v2

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v5, v0, v2, v6, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const-string v2, "Age of History 2: Definitive Edition"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 140
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 152
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 153
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method
