.class Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Clear;
.source "Menu_Settings_Province.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iCurrent:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 262
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Clear;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Clear;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 269
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object p3, p3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->civNamesFontColorBorder:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object p4, p4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->civNamesFontColorBorder:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result p4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->civNamesFontColorBorder:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 270
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getPosXE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getWidthE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextWidthU()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getPosY()I

    move-result p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;->getMenuPosY()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int v3, p3, p4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 271
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getPosXE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getWidthE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextWidthU()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, p4

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getPosY()I

    move-result p3

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;->getMenuPosY()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int v3, p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextWidthU()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p4, p4, 0x2

    sub-int v4, p3, p4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 272
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getPosXE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getWidthE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextWidthU()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextWidthU()I

    move-result p4

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, p4

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getPosY()I

    move-result p2

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;->getMenuPosY()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getHeightE()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->getTextHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int v3, p2, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 274
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public setCurr(I)V
    .locals 0

    .line 279
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$19;->iCurrent:I

    return-void
.end method
