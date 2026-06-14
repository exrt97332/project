.class public Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Keyboard.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V
    .locals 12

    .line 16
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v11, p6

    .line 17
    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 2

    .line 24
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Button$ButtonM$TypeOfButton:[I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->typeOfButton:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 59
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxEDGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 51
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxEDGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 43
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxEDGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    .line 35
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxEDGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    .line 27
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxEDGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    .line 29
    :cond_9
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getHeightE()I

    move-result v0

    invoke-static {p1, p4, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_NewGameBoxDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    :goto_0
    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 71
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3eb6b6b7

    const v2, 0x3ea4a4a5

    const v3, 0x3ec6c6c7

    invoke-direct {p1, v3, v1, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f3bbbbc

    const v2, 0x3f37b7b8

    const v3, 0x3f3ebebf

    invoke-direct {p1, v3, v1, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3efae148    # 0.49f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
