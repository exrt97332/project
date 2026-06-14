.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;
.super Ljava/lang/Object;
.source "Menu_SK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnakeGame"
.end annotation


# instance fields
.field cols:I

.field dirX:I

.field dirY:I

.field flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field food:Ljava/awt/Point;

.field gameOver:Z

.field nextDirX:I

.field nextDirY:I

.field rows:I

.field snake:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/awt/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeW:I

    div-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->cols:I

    .line 164
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->snakeH:I

    div-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->rows:I

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    const/4 v0, 0x1

    .line 170
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirX:I

    const/4 v1, 0x0

    .line 171
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirY:I

    .line 173
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->nextDirX:I

    .line 174
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->nextDirY:I

    .line 176
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->gameOver:Z

    .line 179
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->init()V

    return-void
.end method

.method private spawnFood()V
    .locals 4

    .line 195
    new-instance v0, Ljava/awt/Point;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->cols:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->rows:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->food:Ljava/awt/Point;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 183
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 184
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    new-instance v1, Ljava/awt/Point;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->cols:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->rows:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Ljava/awt/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    new-instance v1, Ljava/awt/Point;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->cols:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->rows:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Ljava/awt/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    new-instance v1, Ljava/awt/Point;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->cols:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->rows:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Ljava/awt/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->spawnFood()V

    return-void
.end method

.method public setDirection(II)V
    .locals 2

    .line 240
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirY:I

    if-ne p2, v0, :cond_0

    .line 241
    sget-wide p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->lastMoveTime:J

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->moveDelay:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    sub-long/2addr p1, v0

    sput-wide p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->lastMoveTime:J

    return-void

    .line 246
    :cond_0
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->nextDirX:I

    .line 247
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->nextDirY:I

    return-void
.end method

.method public update()V
    .locals 7

    .line 199
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->gameOver:Z

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->nextDirX:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirX:I

    .line 202
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->nextDirY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirY:I

    .line 204
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Point;

    .line 205
    iget v1, v0, Ljava/awt/Point;->x:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirX:I

    add-int/2addr v1, v2

    .line 206
    iget v0, v0, Ljava/awt/Point;->y:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->dirY:I

    add-int/2addr v0, v2

    .line 208
    new-instance v2, Ljava/awt/Point;

    invoke-direct {v2, v1, v0}, Ljava/awt/Point;-><init>(II)V

    .line 211
    const-string v3, " - Game Over"

    const-string v4, "Defeat"

    const/4 v5, 0x1

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->cols:I

    if-ge v1, v6, :cond_4

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->rows:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iput-boolean v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->gameOver:Z

    .line 221
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 222
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_NUKE:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->food:Ljava/awt/Point;

    invoke-virtual {v2, v0}, Ljava/awt/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->spawnFood()V

    .line 231
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->flags:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_GOLD:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->snake:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :goto_0
    return-void

    .line 212
    :cond_4
    :goto_1
    iput-boolean v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$SnakeGame;->gameOver:Z

    .line 213
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 214
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_NUKE:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    return-void
.end method
