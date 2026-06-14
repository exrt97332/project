.class public Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_PeaceTreaty_Response_Civs.java"


# instance fields
.field public final FONT_SCALE:F


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v9, p0

    .line 25
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 23
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->FONT_SCALE:F

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v7, v0, 0x5

    .line 29
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    .line 33
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 34
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextPeaceTreaty_Result;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v12, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-boolean v13, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->peaceTreatyAccepted:Z

    add-int/lit8 v16, v7, -0x2

    const/4 v14, 0x0

    move-object v11, v2

    move v15, v1

    invoke-direct/range {v11 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextPeaceTreaty_Result;-><init>(IZIII)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v10

    .line 38
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 39
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextPeaceTreaty_Result;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v12, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iCivID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-boolean v13, v3, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->peaceTreatyAccepted:Z

    add-int/lit8 v16, v7, -0x2

    const/4 v14, 0x0

    move-object v11, v2

    move v15, v1

    invoke-direct/range {v11 .. v16}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextPeaceTreaty_Result;-><init>(IZIII)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 45
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v0, v0, 0x2

    add-int v3, v11, v0

    mul-int/lit8 v8, v8, 0x6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v7

    move v7, v8

    move v8, v11

    .line 45
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 84
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getMenuElemsSize()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 85
    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    rem-int/lit8 v1, v10, 0x2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    add-int/lit8 p3, p3, 0x1

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 102
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawCloseButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 114
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getCloseButtonImage(Z)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getWidthM()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr p4, v1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result p4

    sub-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 v4, p2, 0x5

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 v5, p2, 0x5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 108
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public updateLang()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response_Civs;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Civilizations"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
