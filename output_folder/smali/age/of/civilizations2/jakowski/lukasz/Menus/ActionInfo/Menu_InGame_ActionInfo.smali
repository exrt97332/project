.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_ActionInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 26
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Decline;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Decline;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_Move;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_Move;-><init>(Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 34
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->updateLang()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fMOVE_MENU_PERCENTAGE:F

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lMOVE_MENU_TIME:J

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetChooseProvinceData()V

    .line 78
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkProvinceActionMenu()V

    :goto_0
    return-void
.end method

.method public beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    .line 49
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fMOVE_MENU_PERCENTAGE:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lMOVE_MENU_TIME:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42be0000    # 95.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fMOVE_MENU_PERCENTAGE:F

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fMOVE_MENU_PERCENTAGE:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 52
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fMOVE_MENU_PERCENTAGE:F

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lMOVE_MENU_TIME:J

    .line 60
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getPosX()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getPosY()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getWidthM()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getHeightM()I

    move-result v6

    neg-int v6, v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 61
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 62
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 64
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bgGameAction:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getPosX()I

    move-result v0

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->bgGameAction:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getHeightM()I

    move-result v4

    int-to-float v4, v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fMOVE_MENU_PERCENTAGE:F

    sub-float v6, v1, v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    add-int v6, v0, p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v0

    add-int/2addr v4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v0

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getHeightM()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 66
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getHeightM()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fMOVE_MENU_PERCENTAGE:F

    sub-float v2, v1, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p3

    invoke-super {p0, p1, p2, v0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public onHovered()V
    .locals 1

    .line 88
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_InGame_Recruit()V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ActionInfo/Menu_InGame_ActionInfo;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "ChooseAProvince"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
