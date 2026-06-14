.class public Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame_Civs;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateNewGame_Civs.java"


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 16
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 22
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    .line 23
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr v1, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int v4, v1, v3

    .line 24
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 26
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    .line 29
    :goto_0
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 30
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v9

    if-lez v9, :cond_0

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v9

    if-ltz v9, :cond_0

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    move v11, v7

    :goto_1
    if-ge v10, v9, :cond_4

    .line 39
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v13

    if-ge v12, v13, :cond_3

    move v11, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 44
    :cond_4
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonFlag_CivName;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v9, v10, v8, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonFlag_CivName;-><init>(IIIZ)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v9

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 47
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x32

    if-lt v9, v10, :cond_2

    goto :goto_2

    .line 55
    :cond_5
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonFlag_CivName;

    invoke-direct {v1, v7, v7, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonFlag_CivName;-><init>(IIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v0, v0, 0x2

    .line 68
    :cond_6
    :goto_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int v3, v0, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame_Civs;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 69
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame_Civs;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    const/4 v0, -0x1

    .line 74
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    .line 75
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->actionEL(I)V

    return-void
.end method
