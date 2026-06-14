.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGameRank.java"


# static fields
.field public static detailsMode:Z = false

.field public static iSort:I = 0x4

.field public static sSearch:Ljava/lang/String; = ""

.field public static searchText:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 76
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 79
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 80
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    add-int/2addr v0, v3

    .line 82
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-le v0, v3, :cond_0

    .line 83
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_0
    move v4, v0

    .line 86
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    .line 87
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v15, 0x3

    mul-int/2addr v5, v15

    add-int/2addr v3, v5

    .line 90
    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v7, v15

    add-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 92
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$1;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v14, 0x2

    mul-int/lit8 v20, v7, 0x2

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x4

    sub-int v23, v7, v8

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v1, v7

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, p0

    move/from16 v24, v1

    invoke-direct/range {v16 .. v27}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIIIZZI)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v7

    add-int/2addr v1, v7

    .line 106
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$2;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Civilizations"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v10, v7, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v16, v7, 0x2

    const/4 v11, 0x2

    move-object v7, v13

    move-object/from16 v8, p0

    move v12, v1

    move-object v5, v13

    move/from16 v13, v16

    move v15, v14

    move v14, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$3;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "PopulationScore"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v7, v15

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v8, v15

    add-int v11, v7, v8

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v7, v5

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$4;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "EconomicScore"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v7, v15

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v11, 0x3

    mul-int/2addr v8, v11

    add-int v11, v7, v8

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v7, v5

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$5;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Prestige"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v7, v15

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v8, v8, 0x4

    add-int v11, v7, v8

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v7, v5

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$6;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "TotalScore"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v7, v15

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v8, v8, 0x5

    add-int v11, v7, v8

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v7, v5

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->searchText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 343
    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    const/4 v9, 0x0

    if-nez v5, :cond_3

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 345
    :goto_0
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v7

    if-ge v5, v7, :cond_1b

    .line 346
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 347
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 352
    :goto_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v5

    if-ge v1, v5, :cond_1b

    .line 353
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    .line 358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    .line 362
    :goto_2
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 363
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 364
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Population(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 370
    :goto_3
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 371
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Population(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 378
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    move v8, v9

    const/4 v1, 0x1

    .line 381
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_8

    .line 382
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_7

    move v8, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 387
    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 389
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-ne v5, v15, :cond_f

    .line 393
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    .line 397
    :goto_6
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 398
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 399
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Economy(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    .line 405
    :goto_7
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v8

    if-ge v1, v8, :cond_c

    .line 406
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Economy(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 413
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    move v8, v9

    const/4 v1, 0x1

    .line 416
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_e

    .line 417
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_d

    move v8, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 422
    :cond_e
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    const/4 v7, 0x3

    if-ne v5, v7, :cond_15

    .line 428
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x1

    .line 432
    :goto_a
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v10

    if-ge v8, v10, :cond_12

    .line 433
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 434
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Prestige(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    .line 440
    :goto_b
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v8

    if-ge v1, v8, :cond_12

    .line 441
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Prestige(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 448
    :cond_12
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    move v8, v9

    const/4 v1, 0x1

    .line 451
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_14

    .line 452
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_13

    move v8, v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 457
    :cond_14
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    .line 463
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x1

    .line 468
    :goto_e
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v10

    if-ge v8, v10, :cond_18

    .line 469
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 470
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x1

    .line 476
    :goto_f
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v8

    if-ge v1, v8, :cond_18

    .line 477
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 482
    :catch_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 483
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 484
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->sortCivilizationsAZ()V

    const/4 v1, 0x1

    .line 486
    :goto_10
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v8

    if-ge v1, v8, :cond_18

    .line 487
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getSortedCivsAZ(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 494
    :cond_18
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    move v8, v9

    const/4 v1, 0x1

    .line 497
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_1a

    .line 498
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_19

    move v8, v1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 503
    :cond_1a
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 505
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_11

    .line 509
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v5, v9

    :goto_13
    if-ge v5, v1, :cond_22

    .line 512
    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const-string v8, ". "

    const-string v10, ""

    if-ne v7, v15, :cond_1d

    .line 513
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetCiv(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 514
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$7;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v21, v8, 0x2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v23, v8, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getCivilizationRanking_IMG_STAR_CIVID(I)I

    move-result v25

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIIII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 528
    :cond_1c
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$8;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v12, "Undiscovered"

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v21, v8, 0x2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v23, v8, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getCivilizationRanking_IMG_STAR_CIVID(I)I

    move-result v25

    const/16 v18, -0x1

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIIII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 543
    :cond_1d
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$9;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v21, v8, 0x2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v23, v8, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getCivilizationRanking_IMG_STAR_CIVID(I)I

    move-result v25

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIIII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :goto_14
    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v7, v15, :cond_1f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetCiv(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v7, -0x1

    goto :goto_16

    :cond_1f
    :goto_15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 559
    :goto_16
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$10;

    sget-boolean v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->detailsMode:Z

    if-eqz v11, :cond_20

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v11

    invoke-static {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Population(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_17
    move-object/from16 v19, v11

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v11, v15

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v12, v15

    add-int v21, v11, v12

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object/from16 v16, v8

    move-object/from16 v17, p0

    move/from16 v18, v7

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$11;

    sget-boolean v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->detailsMode:Z

    if-eqz v11, :cond_21

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v11

    invoke-static {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Economy(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_18
    move-object/from16 v19, v11

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v11, v15

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v13, 0x3

    mul-int/2addr v12, v13

    add-int v21, v11, v12

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object/from16 v16, v8

    move-object/from16 v17, p0

    move/from16 v18, v7

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$12;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->buildRank_Score_Prestige(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v11, v15

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v12, v12, 0x4

    add-int v21, v11, v12

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$13;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v10, v15

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v11, v11, 0x5

    add-int v21, v10, v11

    sget v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIII)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    .line 725
    :cond_22
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagFrame:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v2, 0x3

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v15

    add-int/2addr v0, v1

    .line 727
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$14;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v3, v2

    div-int/lit8 v19, v3, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v21}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;Ljava/lang/String;IZZ)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 771
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x3

    mul-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    .line 774
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v7

    add-int/2addr v5, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v7, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v8, v15

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_23

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v5, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v7, v15

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    move v7, v5

    const/4 v5, 0x1

    goto :goto_19

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v7

    add-int/2addr v0, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v7

    move v7, v0

    :goto_19
    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v11, v5

    move v5, v7

    move v7, v8

    move v8, v10

    .line 727
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 777
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->updateLang()V

    .line 780
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElemsSize()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v9, v0, :cond_24

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v1, p0

    .line 781
    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    div-int/lit8 v9, v9, 0x5

    rem-int/2addr v9, v15

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    move v9, v0

    goto :goto_1a

    :cond_24
    move-object/from16 v1, p0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 58
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    add-int/2addr p1, v0

    .line 62
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagFrame:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 64
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    if-le p1, v1, :cond_0

    .line 65
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr p1, v1

    :cond_0
    move v4, p1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Search"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->sSearch:Ljava/lang/String;

    .line 70
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p1, p1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    add-int v2, p1, v1

    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p1, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int v3, p1, v1

    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr p1, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, p1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public actionCloseMenu()V
    .locals 1

    .line 839
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->actionCloseMenu()V

    const/4 v0, 0x0

    .line 840
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->rankSearch:Z

    return-void
.end method

.method public final actionEL(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 857
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getVisibleM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->rankSearch:Z

    .line 859
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getKeyboard()Lage/of/civilizations2/jakowski/lukasz/Menu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    goto :goto_0

    .line 862
    :cond_0
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->mapModeSearch:Z

    .line 863
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->commandsMode:Z

    const/4 v2, -0x1

    .line 864
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->changeAllianceNameMode:I

    .line 865
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->changeCivilizationNameMode:I

    .line 866
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->rankSearch:Z

    .line 867
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard_Rank()V

    :cond_1
    :goto_0
    if-eq p1, v1, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    add-int/lit8 v0, p1, -0x1

    .line 914
    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 915
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v0

    if-lez v0, :cond_2

    .line 916
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    goto :goto_1

    .line 919
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "UndiscoveredCivilization"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 923
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->actionEL(I)V

    return-void

    .line 907
    :cond_4
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    if-eq p1, v0, :cond_5

    .line 908
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    .line 909
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Rank()V

    :cond_5
    return-void

    .line 899
    :cond_6
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    if-eq p1, v1, :cond_7

    .line 900
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    .line 901
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Rank()V

    :cond_7
    return-void

    .line 891
    :cond_8
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    if-eq p1, v0, :cond_9

    .line 892
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    .line 893
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Rank()V

    :cond_9
    return-void

    .line 883
    :cond_a
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    if-eq p1, v1, :cond_b

    .line 884
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    .line 885
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Rank()V

    :cond_b
    return-void

    .line 875
    :cond_c
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    if-eqz p1, :cond_d

    .line 876
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->iSort:I

    .line 877
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Rank()V

    :cond_d
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 807
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 808
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    mul-int/lit8 v2, v2, 0x2

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getHeightM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 809
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getHeightM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 811
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 812
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v0

    add-int/lit8 v7, v0, -0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getHeightM()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 813
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v0

    add-int/lit8 v7, v0, -0x4

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 814
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 817
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 818
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 820
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v6, 0x3f266666    # 0.65f

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 821
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosX()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v4

    add-int/2addr v0, v4

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuPosY()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v0

    add-int/lit8 v7, v0, -0x4

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 822
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 823
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getPosX()I

    move-result v0

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuPosY()I

    move-result v0

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 825
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 827
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 833
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final getElementW()I
    .locals 1

    .line 931
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getW()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getW()I
    .locals 2

    .line 927
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method public setVisibleM(Z)V
    .locals 0

    .line 845
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 848
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->rankSearch:Z

    :cond_0
    return-void
.end method

.method public updateLang()V
    .locals 6

    .line 788
    :try_start_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "Ranking"

    if-nez v0, :cond_0

    .line 790
    :try_start_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankPos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 792
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
