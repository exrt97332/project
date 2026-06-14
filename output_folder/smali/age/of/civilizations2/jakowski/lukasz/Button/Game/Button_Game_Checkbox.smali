.class public Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Game_Checkbox.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 12

    .line 19
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    .line 20
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v10, p7

    invoke-super/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZLage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    const/4 v0, 0x1

    move-object v1, p0

    .line 22
    invoke-super {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->setCheckbox(Z)V

    return-void
.end method


# virtual methods
.method public final drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getCheckboxSt()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 31
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxFalse:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 32
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxFalse:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    .line 34
    :cond_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxTrue:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 35
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxTrue:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getCheckboxSt()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 39
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxTrue:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 40
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxTrue:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto :goto_0

    .line 42
    :cond_2
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxFalse:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 43
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxFalse:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :goto_0
    return-void
.end method

.method public final getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    if-eqz p1, :cond_0

    .line 68
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getCheckboxSt()Z

    move-result p1

    const v0, 0x3c03126f    # 0.008f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3ef5c28f    # 0.48f

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f1374bc    # 0.576f

    const v2, 0x3c449ba6    # 0.012f

    const v3, 0x3ecac083    # 0.396f

    invoke-direct {p1, v3, v0, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3d99999a    # 0.075f

    const v2, 0x3b83126f    # 0.004f

    const v3, 0x3f158106    # 0.584f

    invoke-direct {p1, v3, v0, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f249ba6    # 0.643f

    const v3, 0x3de76c8b    # 0.113f

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 72
    :cond_4
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3d872b02    # 0.066f

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f2c8b44    # 0.674f

    const v3, 0x3db851ec    # 0.09f

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
