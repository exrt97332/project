.class public Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_CreateNewGameScenario.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 14

    .line 18
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    .line 19
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    move-object v13, p0

    iput v0, v13, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->fontID:I

    .line 20
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTop:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-super/range {v1 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    if-nez p4, :cond_1

    .line 27
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    sget v8, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBoxHover:I

    .line 40
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 41
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 42
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 43
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    goto/16 :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f79999a    # 0.975f

    const v3, 0x3f6ccccd    # 0.925f

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 30
    sget v8, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    .line 32
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 33
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v1

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 34
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 35
    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 46
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 58
    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getTextWidthU()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float/2addr v6, v7

    float-to-int v2, v6

    add-int/2addr v3, v2

    add-int v6, v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v7, v2, p3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 60
    :cond_0
    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosXE()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getWidthE()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getTextWidthU()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    add-int/2addr v3, v2

    add-int v12, v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v13, v2, p3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CNG_TOP_SCENARIO_INFO:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 120
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getCurr()I

    move-result v0

    return v0
.end method

.method public getIsClickable()Z
    .locals 1

    .line 105
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getIsClickable()Z

    move-result v0

    return v0
.end method

.method public getVisibleE()Z
    .locals 1

    .line 110
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getVisibleE()Z

    move-result v0

    return v0
.end method

.method public setCurr(I)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setCurr(I)V

    return-void
.end method

.method public setIsHovered(Z)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setIsHovered(Z)V

    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 4

    .line 71
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->sText:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 75
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->fontID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 77
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextWidth:I

    .line 78
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextHeight:I

    .line 80
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->getWidthE()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextWidth:I

    if-ge v1, v2, :cond_0

    .line 81
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextWidth:I

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->setWidthE(I)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->getHeightE()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextHeight:I

    if-ge v1, v2, :cond_1

    .line 85
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextHeight:I

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->setHeightE(I)V

    .line 87
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->fontID:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextWidth:I

    .line 91
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->iTextHeight:I

    .line 92
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_CreateNewGameScenario;->fontID:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 99
    invoke-static {p1}, Lspace/earlygrey/shapedrewer/ShapeUtils;->updateGlyphLayout(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 99
    :catch_0
    :goto_0
    invoke-static {p1}, Lspace/earlygrey/shapedrewer/ShapeUtils;->updateGlyphLayout(Ljava/lang/String;)V

    return-void
.end method
