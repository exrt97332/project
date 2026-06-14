.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_FB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;
    }
.end annotation


# static fields
.field public static duration:I

.field public static fbData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;",
            ">;"
        }
    .end annotation
.end field

.field public static gameOver:Z

.field public static goBack:Lage/of/civilizations2/jakowski/lukasz/View;

.field public static lastSpawnTime:J

.field public static score:I

.field public static snakeH:I

.field public static snakeW:I

.field public static startTime:J


# instance fields
.field public bugTexts:[Ljava/lang/String;

.field public fakeTexts:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    const/16 v0, 0x3a98

    .line 180
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->duration:I

    const/4 v0, 0x0

    .line 181
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    const/4 v0, 0x1

    .line 183
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    const/16 v0, 0x44

    .line 228
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->snakeW:I

    const/16 v0, 0x2c

    .line 229
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->snakeH:I

    .line 352
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 50
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x4

    .line 197
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Feature"

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const-string v2, "Not a bug"

    const/4 v10, 0x1

    aput-object v2, v1, v10

    const-string v2, "As intended"

    const/4 v11, 0x2

    aput-object v2, v1, v11

    const-string v2, "Trust me"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fakeTexts:[Ljava/lang/String;

    const/16 v1, 0x13

    .line 204
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Bug"

    aput-object v2, v1, v9

    const-string v2, "Error"

    aput-object v2, v1, v10

    const-string v2, "Crash"

    aput-object v2, v1, v11

    const-string v2, "Null"

    aput-object v2, v1, v3

    const-string v2, "Leak"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "Glitch"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "Broken"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "Fail"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "Missing"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "Pls fix"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "Invalid"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "Bruh"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "Freeze"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "Desync"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "Lag"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "Fault"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "Issue"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "Oops"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "Fix me"

    aput-object v2, v1, v0

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->bugTexts:[Ljava/lang/String;

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$1;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/uuWK/kMPZRXl;->nSDABeyP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v6, v0, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Back"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v4, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v6, v0, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 79
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->isFeature:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->text:Ljava/lang/String;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->posX:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->posY:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->width:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->height:I

    const/4 v8, 0x1

    const/4 v3, -0x1

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    goto :goto_1

    .line 115
    :cond_0
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->text:Ljava/lang/String;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->posX:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->posY:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->width:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;->height:I

    const/4 v8, 0x1

    const/4 v3, -0x1

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 174
    :cond_1
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 12

    move-object v7, p1

    .line 233
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->duration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v9, v0

    .line 235
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 237
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v2, v0, 0xa

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    sub-int v3, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v5, v0, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->drawTime(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 240
    :cond_0
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 242
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3dae147b    # 0.085f

    invoke-direct {v0, v8, v8, v8, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 243
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 244
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientVertical:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 246
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ccccccd    # 0.025f

    invoke-direct {v0, v9, v9, v9, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v6, 0x0

    move v10, v6

    :goto_0
    const/16 v11, 0x1f4

    if-ge v10, v11, :cond_2

    .line 248
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->snakeW:I

    mul-int v2, v10, v1

    const/4 v4, 0x1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 250
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->snakeW:I

    mul-int/2addr v0, v10

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v10, v6

    :goto_2
    if-ge v10, v11, :cond_4

    .line 256
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->snakeH:I

    mul-int v3, v10, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 258
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->snakeH:I

    mul-int/2addr v0, v10

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 263
    :cond_4
    :goto_3
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v2

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v5, v0, v2, v10, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const-string v2, "Age of History 2: Definitive Edition"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 265
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-direct {v0, v9, v9, v9, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 266
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

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 267
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 269
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->duration:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->startTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 271
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fix the Bugs! Time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.1f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 272
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fixed bugs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 273
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Score: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 275
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    if-eqz v0, :cond_5

    return-void

    .line 277
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 279
    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->startTime:J

    sub-long v2, v0, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->duration:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    const/4 v0, 0x1

    .line 280
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    .line 281
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->iktFFUMXJOIUEy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bugs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    if-lez v2, :cond_6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :cond_6
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_4
    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 286
    :cond_7
    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->lastSpawnTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 287
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    .line 288
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->lastSpawnTime:J

    .line 289
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildFB()V

    .line 293
    :cond_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_9

    .line 294
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildFB()V

    :cond_9
    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public drawTime(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V
    .locals 10

    move-object v8, p1

    .line 300
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v9, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 301
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v3, p3, v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 302
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    add-int v3, p3, p5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 304
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v0, v9, v9, v9, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 305
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 307
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 308
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 v3, p3, 0x3

    add-int/lit8 v0, p4, -0x6

    int-to-float v0, v0

    mul-float v0, v0, p6

    float-to-int v4, v0

    add-int/lit8 v5, p5, -0x6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 310
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 311
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, p4, -0x2

    add-int/lit8 v5, p5, -0x2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    return-void
.end method

.method public endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 337
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 339
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 346
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 347
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public spawnNew()V
    .locals 10

    .line 186
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x36

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fakeTexts:[Ljava/lang/String;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fakeTexts:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->bugTexts:[Ljava/lang/String;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->bugTexts:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    :goto_1
    move-object v3, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v6, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v7, v1, v2

    move-object v1, v9

    move-object v2, p0

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB$FBData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;Ljava/lang/String;IIIIZ)V

    .line 190
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    :cond_2
    return-void
.end method

.method public startGame()V
    .locals 2

    .line 315
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->fbData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 316
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->score:I

    .line 317
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->gameOver:Z

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->startTime:J

    .line 320
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->lastSpawnTime:J

    .line 322
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    .line 323
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    .line 324
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    .line 325
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_FB;->spawnNew()V

    return-void
.end method
