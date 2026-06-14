.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_MapModes2.java"


# instance fields
.field private lTime:J


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 35
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const-wide/16 v0, 0x0

    move-object/from16 v14, p0

    .line 26
    iput-wide v0, v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->lTime:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    const/16 v2, 0x30

    if-ge v15, v2, :cond_3

    const/16 v2, 0x2f

    if-ne v15, v2, :cond_1

    .line 42
    rem-int/lit8 v2, v15, 0x2

    if-nez v2, :cond_0

    .line 43
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$1;

    mul-int v8, v1, v15

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v9, v2, v3

    add-int/lit8 v16, v15, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v2, v13

    move-object/from16 v3, p0

    move v10, v1

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;ILjava/lang/String;IIIIIZZI)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_0
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$2;

    mul-int v8, v1, v15

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v9, v2, v3

    add-int/lit8 v13, v15, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v2, v14

    move-object/from16 v3, p0

    move v10, v1

    invoke-direct/range {v2 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;ILjava/lang/String;IIIIIZZI)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_1
    rem-int/lit8 v2, v15, 0x2

    if-nez v2, :cond_2

    .line 70
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$3;

    mul-int v8, v1, v15

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v9, v2, v3

    add-int/lit8 v13, v15, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v2, v14

    move-object/from16 v3, p0

    move v10, v1

    invoke-direct/range {v2 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;ILjava/lang/String;IIIIIZZI)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$4;

    mul-int v8, v1, v15

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v9, v2, v3

    add-int/lit8 v13, v15, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v2, v14

    move-object/from16 v3, p0

    move v10, v1

    invoke-direct/range {v2 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;ILjava/lang/String;IIIIIZZI)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p0

    goto/16 :goto_0

    .line 87
    :cond_3
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$5;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v5, v2, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;Ljava/lang/String;IZZ)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    add-int v6, v2, v3

    mul-int/lit8 v2, v1, 0x6

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v3, v4

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v8, v0

    .line 87
    invoke-virtual/range {v2 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getW()I

    move-result p0

    return p0
.end method

.method private final getW()I
    .locals 1

    .line 374
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    .line 368
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(IZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 328
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->lTime:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 329
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosX()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getWidthM()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getHeightM()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->lTime:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 330
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 331
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 333
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getWidthM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getHeightM()I

    move-result v0

    add-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 334
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getHeightM()I

    move-result v0

    add-int/lit8 v6, v0, 0x2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 336
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    const/4 v0, 0x1

    .line 337
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 341
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 342
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :catch_0
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    .line 350
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getWidthM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getHeightM()I

    move-result v0

    add-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 351
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getHeightM()I

    move-result v0

    add-int/lit8 v6, v0, 0x2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 353
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :goto_0
    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    .line 379
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->lTime:J

    return-void
.end method

.method public updateLang()V
    .locals 6

    .line 122
    const-string v0, "Income"

    .line 0
    const-string v1, ""

    .line 122
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "MapModes"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Political"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Wars"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_WARS_MODE:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 132
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 134
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Army"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ARMY_MODE:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 136
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 138
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_MODE:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 140
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 142
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapName_Just(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_ALL_MODE:I

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 144
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 146
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Technology"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_TECHNOLOGY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 148
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 150
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Population"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 152
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 154
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "PopulationChange"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_CHANGE_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 156
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 158
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DeathsInAllWars"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DEATHS_IN_ALL_WARS_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 160
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 162
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Economy"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ECONOMY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 164
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 166
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "EconomicChange"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ECONOMY_CHANGE_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 168
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 170
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "EconomicInvestments"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INVESTS_ECO_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 172
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->investEco:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 174
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/HXbY/lhsVczYRfU;->TfAsAaSLI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DEVELOPMENT_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 176
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 178
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DevelopmentInvestments"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INVESTS_DEV_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 180
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->investDev:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 182
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "ProvinceStability"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_PROVINCE_STABILITY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 184
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 186
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "AssimilationInProgress"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ASSIMILATIONS_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 188
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 190
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Diseases"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DISEASES_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 192
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->disease:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 194
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Buildings"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_BUILDINGS_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 196
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->buildAll:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 198
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DistanceFromCapital"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DISTANCE_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 200
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->editorCity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 202
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "RecruitablePopulation"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_RECRUITABLE_ARMY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 204
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->actRecruit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 206
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "TerrainType"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_TERRAIN_TYPE_MODE:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    const/16 v0, 0x15

    .line 209
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "GrowthRate"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_GROWTH_RATE_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 211
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->popGrowth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 213
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Supplies"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_SUPPLIES_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 215
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bSupply:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 217
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Happiness"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_HAPPINESS_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 219
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->happiness:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 221
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Festivals"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_FESTIVALS_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 223
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploFestival:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 225
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Unrest"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_REVOLUTION_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 227
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 229
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Governments"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_IDEOLOGIES_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 231
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->administration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x1b

    .line 233
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Religion"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_RELIGION_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 235
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->religion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 237
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "ImperialView"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_IMPERIAL_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 239
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->hreIcon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x1d

    .line 241
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Cores"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_CORES_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 243
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->core:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 245
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "ProvinceValue"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_PROVINCE_VALUE_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 247
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->victoryPoints:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x1f

    .line 249
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Diplomacy"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DIPLOMACY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 251
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 253
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Alliances"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_ALLIANCES_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 255
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAlliance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 257
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Fortifications"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_FORTIFICATIONS_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 259
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bFort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 261
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "WatchTowers"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_WATCH_TOWER_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 263
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bTower:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x23

    .line 265
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Ports"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_PORT_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 267
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x24

    .line 269
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Farm"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_FARM_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 271
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x25

    .line 273
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Workshop"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_WORKSHOP_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 275
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bWorkshop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x26

    .line 277
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Market"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_MARKET_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 279
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bMarket:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 281
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Library"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_LIBRARY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 283
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 285
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Armoury"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_ARMOURY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 287
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bArmoury:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x29

    .line 289
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "SupplyCamp"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_LEVEL_OF_SUPPLY_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 291
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bSupply:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x2a

    .line 293
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Wonders"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_WONDERS_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 295
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->wonders:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x2b

    .line 297
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "IncomeTaxation"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_TAXATION_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 299
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 301
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "IncomeProduction"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_INCOME_PRODUCTION_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 303
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 305
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Continents"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_CONTINENT_MODE:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    const/16 v0, 0x2e

    .line 308
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/uVM/TagVfKHtgg;->mSMEQTS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_REGIONS_MODE:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    const/16 v0, 0x2f

    .line 318
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Balance"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_BALANCE_MODE:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 320
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/MapModes/Menu_InGame_MapModes2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setText2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
