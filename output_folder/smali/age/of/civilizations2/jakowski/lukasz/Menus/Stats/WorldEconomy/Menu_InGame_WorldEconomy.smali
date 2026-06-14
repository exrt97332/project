.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_WorldEconomy.java"


# static fields
.field public static iSort:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    .line 58
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    const/4 v1, 0x3

    mul-int/lit8 v5, v0, 0x3

    .line 63
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 64
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v3

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 66
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$1;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Name"

    invoke-virtual {v6, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v15, 0x2

    mul-int/lit8 v11, v6, 0x2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v14, v6, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v4

    move-object/from16 v9, p0

    move v6, v15

    move v15, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$2;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v15, "Economy"

    invoke-virtual {v8, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v8, v6

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v9, v6

    add-int v12, v8, v9

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v4

    move-object/from16 v9, p0

    move-object/from16 v17, v15

    move v15, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$3;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Civilizations"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v8, v6

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v9, v1

    add-int v12, v8, v9

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v4

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$4;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Provinces"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v8, v6

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v9, v3

    add-int v12, v8, v9

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v4

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$5;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->xGkkSgWEhlqFPwc:Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v14, v17

    invoke-virtual {v9, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v8, v6

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v9, v3

    add-int v12, v8, v9

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v4

    move-object/from16 v9, p0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v3, v15

    move v15, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$6;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "City"

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v3, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v15, 0x5

    mul-int/2addr v8, v15

    add-int v12, v3, v8

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v4

    move-object/from16 v9, p0

    move v3, v15

    move v15, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v0

    .line 241
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v8, v9

    .line 248
    :goto_0
    sget-object v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result v9

    const/16 v19, -0x1

    if-ge v8, v9, :cond_0

    .line 249
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_1
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v8

    const/4 v9, 0x1

    if-ge v0, v8, :cond_6

    .line 259
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v8

    if-gez v8, :cond_5

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v8

    if-nez v8, :cond_5

    .line 260
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v8

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 266
    :goto_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 267
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    if-ne v3, v8, :cond_1

    .line 269
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v8

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 275
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_3
    :goto_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_4

    .line 281
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 283
    :cond_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 284
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getContinent()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 289
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    move v1, v9

    .line 290
    :goto_6
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 291
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_7

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_5

    .line 306
    :cond_9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v0

    move-object v3, v10

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v9, v19

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 309
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_d

    .line 310
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    .line 311
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    if-gez v9, :cond_b

    .line 314
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_a

    .line 315
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_a
    move/from16 v23, v0

    move-object/from16 v25, v3

    goto :goto_8

    .line 318
    :cond_b
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_a

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v10

    move/from16 v23, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v0

    if-ge v10, v0, :cond_c

    .line 319
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v23

    move-object/from16 v3, v25

    goto :goto_7

    :cond_d
    move/from16 v23, v0

    move-object/from16 v25, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 324
    :goto_9
    sget-object v23, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v8

    if-ge v1, v8, :cond_10

    .line 325
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v8

    if-lez v8, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 328
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v26

    move/from16 v23, v9

    int-to-long v8, v0

    cmp-long v8, v26, v8

    if-lez v8, :cond_f

    .line 330
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v8

    move-object/from16 v26, v11

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    move/from16 v21, v1

    goto :goto_a

    :cond_e
    move/from16 v23, v9

    :cond_f
    move/from16 v21, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v21

    move/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v11, v26

    goto :goto_9

    :cond_10
    move/from16 v23, v9

    move/from16 v21, v10

    move-object/from16 v26, v11

    .line 337
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$7;

    new-instance v10, Lcom/badlogic/gdx/graphics/Color;

    const v8, 0x3f733333    # 0.95f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v10, v9, v9, v9, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v11

    invoke-virtual {v9, v11}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapName_Just(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v22, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/lit8 v28, v8, 0x2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v29, v8, 0x2

    move/from16 v9, v24

    move-object v8, v1

    move/from16 v24, v5

    move v5, v9

    move/from16 v30, v23

    move-object/from16 v9, p0

    move-object/from16 v31, v25

    move/from16 v38, v21

    move/from16 v21, v0

    move/from16 v0, v38

    move/from16 v25, v6

    move-object/from16 v32, v26

    move-object/from16 v6, v27

    move-object/from16 v33, v12

    move/from16 v12, v22

    move-object/from16 v22, v13

    move/from16 v13, v28

    move-object/from16 v34, v14

    move v14, v4

    move-object/from16 v35, v15

    move/from16 v15, v29

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$8;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v9, v8

    add-int v12, v5, v9

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v1

    move-object/from16 v9, p0

    move v13, v4

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$9;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v8, 0x3

    mul-int/2addr v5, v8

    add-int v12, v3, v5

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$10;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v8, 0x4

    mul-int/2addr v5, v8

    add-int v12, v3, v5

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$11;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_12

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v10, v19

    goto :goto_c

    :cond_12
    :goto_b
    move v10, v0

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v5, 0x4

    mul-int/2addr v3, v5

    add-int v13, v0, v3

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v1

    move-object/from16 v9, p0

    move v14, v4

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;ILjava/lang/String;IIIII)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$12;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_14

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    move/from16 v9, v30

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v10, v19

    goto :goto_e

    :cond_14
    move/from16 v9, v30

    :goto_d
    move v10, v9

    .line 517
    :goto_e
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const-string v3, "Undiscovered"

    const-string v5, "NoData"

    const/4 v8, 0x2

    if-ne v1, v8, :cond_17

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v1

    if-lez v1, :cond_15

    goto :goto_f

    :cond_15
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    goto :goto_11

    :cond_16
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_17
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v1

    if-lez v1, :cond_18

    :goto_f
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityName()Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object v11, v1

    goto :goto_12

    :cond_18
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    :goto_11
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_19
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_12
    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v8, 0x2

    mul-int/2addr v1, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v9, 0x5

    mul-int/2addr v8, v9

    add-int v13, v1, v8

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v0

    move-object/from16 v9, p0

    move v14, v4

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;ILjava/lang/String;IIIII)V

    .line 516
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 600
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_1b

    move-object/from16 v15, v22

    .line 601
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1a

    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v22, v15

    goto :goto_13

    :cond_1b
    move-object/from16 v15, v22

    .line 607
    sget v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    if-nez v8, :cond_1f

    .line 608
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1e

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 611
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1d

    .line 612
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v10

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->compareAlphabetic_TwoString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v8, v9

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 617
    :cond_1d
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    move/from16 v16, v4

    move-object/from16 v4, v31

    move-object/from16 v13, v33

    move-object/from16 v14, v35

    goto/16 :goto_25

    :cond_1f
    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    .line 624
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_22

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 627
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_21

    .line 628
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v14, v35

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_20

    move v8, v9

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v35, v14

    goto :goto_17

    :cond_21
    move-object/from16 v14, v35

    .line 633
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    move-object/from16 v14, v35

    :cond_23
    move/from16 v16, v4

    :goto_18
    move-object/from16 v4, v31

    :goto_19
    move-object/from16 v13, v33

    goto/16 :goto_25

    :cond_24
    move-object/from16 v14, v35

    const/4 v9, 0x2

    if-ne v8, v9, :cond_27

    .line 640
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_23

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 643
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_26

    .line 644
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v13, v34

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_25

    move v8, v9

    :cond_25
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v34, v13

    goto :goto_1b

    :cond_26
    move-object/from16 v13, v34

    .line 649
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_27
    move-object/from16 v13, v34

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2b

    .line 656
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2a

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 659
    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_29

    .line 660
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_28

    move v8, v9

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 665
    :cond_29
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_2a
    move/from16 v16, v4

    move-object/from16 v34, v13

    goto/16 :goto_18

    :cond_2b
    const/4 v9, 0x4

    if-ne v8, v9, :cond_2e

    .line 672
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2a

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 675
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2d

    .line 677
    :try_start_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v12, v32

    :try_start_1
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v4

    move-object/from16 v4, v31

    :try_start_2
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v34, v13

    :try_start_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    if-ge v10, v11, :cond_2c

    :goto_20
    move v8, v9

    goto :goto_22

    :catch_0
    move-object/from16 v34, v13

    goto :goto_21

    :catch_1
    move/from16 v16, v4

    move-object/from16 v34, v13

    move-object/from16 v4, v31

    goto :goto_21

    :catch_2
    move/from16 v16, v4

    move-object/from16 v34, v13

    move-object/from16 v4, v31

    move-object/from16 v12, v32

    .line 681
    :catch_3
    :goto_21
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_22
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move/from16 v4, v16

    move-object/from16 v13, v34

    goto/16 :goto_1f

    :cond_2d
    move/from16 v16, v4

    move-object/from16 v34, v13

    move-object/from16 v4, v31

    move-object/from16 v12, v32

    .line 688
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v4, v16

    goto/16 :goto_1e

    :cond_2e
    move/from16 v16, v4

    move-object/from16 v34, v13

    move-object/from16 v4, v31

    move-object/from16 v12, v32

    const/4 v9, 0x5

    if-ne v8, v9, :cond_31

    .line 694
    :goto_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_31

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 697
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_30

    .line 698
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v13, v33

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v32, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v11

    if-ge v10, v11, :cond_2f

    move v8, v9

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v33, v13

    move-object/from16 v12, v32

    goto :goto_24

    :cond_30
    move-object/from16 v32, v12

    move-object/from16 v13, v33

    .line 703
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_23

    :cond_31
    move-object/from16 v32, v12

    goto/16 :goto_19

    :goto_25
    move/from16 v21, v16

    const/4 v12, 0x0

    .line 710
    :goto_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3c

    .line 711
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$13;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v8

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getColor(I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/lit8 v22, v8, 0x2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v25, v8, 0x2

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move v5, v12

    move-object/from16 v3, v32

    move/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v3, v34

    move/from16 v13, v22

    move-object/from16 v31, v4

    move-object v4, v14

    move/from16 v14, v21

    move-object/from16 v37, v15

    move/from16 v15, v25

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$14;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/2addr v12, v9

    add-int/2addr v12, v8

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v0

    move-object/from16 v9, p0

    move/from16 v13, v21

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$15;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v12, 0x3

    mul-int/2addr v9, v12

    add-int v12, v8, v9

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$16;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v15, v37

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v12, 0x4

    mul-int/2addr v9, v12

    add-int v12, v8, v9

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v22, v15

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    :try_start_4
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$17;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_33

    :try_start_5
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v15, v31

    :try_start_6
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetCiv(I)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_27

    :cond_32
    move/from16 v10, v19

    goto :goto_28

    :catch_4
    move-exception v0

    move-object/from16 v15, v31

    goto/16 :goto_29

    :cond_33
    move-object/from16 v15, v31

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v8

    :goto_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v14, v32

    :try_start_7
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v13, 0x4

    mul-int/2addr v9, v13

    add-int v13, v8, v9

    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v25, v14

    move/from16 v14, v21

    move-object/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v2

    :try_start_8
    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;ILjava/lang/String;IIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2c

    :catch_5
    move-exception v0

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v25, v14

    move-object/from16 v28, v15

    goto :goto_2b

    :catch_7
    move-exception v0

    :goto_29
    move-object/from16 v28, v15

    goto :goto_2a

    :catch_8
    move-exception v0

    move-object/from16 v28, v31

    :goto_2a
    move-object/from16 v25, v32

    .line 892
    :goto_2b
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 893
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$18;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v10, 0x4

    mul-int/2addr v9, v10

    add-int v13, v8, v9

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v10, 0x0

    const-string v11, "---"

    move-object v8, v0

    move-object/from16 v9, p0

    move/from16 v14, v21

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;ILjava/lang/String;IIIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    :goto_2c
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$19;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_35

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v15, v36

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_2d

    :cond_34
    move/from16 v10, v19

    goto :goto_2e

    :cond_35
    move-object/from16 v15, v36

    :goto_2d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v8

    .line 941
    :goto_2e
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_39

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v8

    if-lez v8, :cond_36

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityName()Ljava/lang/String;

    move-result-object v8

    :goto_2f
    move-object v11, v8

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto :goto_30

    :cond_36
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_37

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    :cond_37
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v14, v27

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    move-object/from16 v13, v26

    goto :goto_30

    :cond_38
    move-object/from16 v14, v27

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v13, v26

    invoke-virtual {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_30
    const/4 v12, 0x0

    goto/16 :goto_32

    :cond_39
    move-object/from16 v13, v26

    move-object/from16 v14, v27

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v8

    if-lez v8, :cond_3a

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/City;->getCityName()Ljava/lang/String;

    move-result-object v8

    :goto_31
    move-object v11, v8

    goto :goto_32

    :cond_3a
    const/4 v12, 0x0

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3b

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_31

    :cond_3b
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_31

    :goto_32
    sget v16, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/16 v20, 0x5

    mul-int/lit8 v9, v9, 0x5

    add-int v23, v8, v9

    sget v26, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    move-object v8, v0

    move-object/from16 v9, p0

    move/from16 v27, v12

    move/from16 v12, v16

    move-object/from16 v29, v13

    move/from16 v13, v23

    move-object/from16 v23, v14

    move/from16 v14, v21

    move-object/from16 v30, v15

    move/from16 v15, v26

    move/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;ILjava/lang/String;IIIII)V

    .line 940
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v21, v21, v2

    add-int/lit8 v12, v5, 0x1

    move-object/from16 v34, v3

    move-object v14, v4

    move-object/from16 v15, v22

    move-object/from16 v5, v23

    move-object/from16 v32, v25

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    goto/16 :goto_26

    :cond_3c
    const/16 v27, 0x0

    .line 1023
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagFrame:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v4, 0x3

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 1025
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$20;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v4

    div-int/lit8 v11, v1, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v5

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;Ljava/lang/String;IZZ)V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    div-int/lit8 v4, v24, 0x2

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v3

    sub-int v3, v1, v4

    .line 1059
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v4, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    sub-int/2addr v4, v6

    if-le v1, v4, :cond_3d

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v8

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_33

    :cond_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    :goto_33
    move v6, v1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v5

    move v4, v0

    move/from16 v11, v27

    move/from16 v5, v24

    move v12, v8

    move v8, v9

    move v9, v10

    .line 1025
    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->updateLang()V

    move v9, v11

    .line 1065
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElemsSize()I

    move-result v0

    if-ge v9, v0, :cond_3e

    move-object/from16 v1, p0

    .line 1066
    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    div-int/lit8 v2, v9, 0x6

    rem-int/2addr v2, v12

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_3e
    move-object/from16 v1, p0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 45
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v4, p1, 0x3

    .line 49
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagFrame:I

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    add-int/2addr p1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int v3, p1, v0

    .line 51
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int v2, p1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 4

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    .line 1165
    rem-int/lit8 v3, p1, 0x6

    if-ne v3, v2, :cond_1

    .line 1167
    :try_start_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    if-ltz v1, :cond_5

    .line 1168
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1169
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 1170
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    goto/16 :goto_1

    :cond_1
    if-ne v3, v1, :cond_3

    .line 1179
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    if-ltz v1, :cond_5

    .line 1180
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v1, v0, :cond_2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1181
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 1182
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 1191
    div-int/lit8 v0, p1, 0x6

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1192
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1193
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1194
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomyContinent;->CONTINENT_ID:I

    .line 1195
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_ContinentEconomy()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    .line 1157
    :cond_6
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    if-eq v0, p1, :cond_7

    .line 1158
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    .line 1159
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_WorldEconomy()V

    :cond_7
    return-void

    .line 1149
    :cond_8
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    if-eq v0, p1, :cond_9

    .line 1150
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    .line 1151
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_WorldEconomy()V

    :cond_9
    return-void

    .line 1141
    :cond_a
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    if-eq v0, p1, :cond_b

    .line 1142
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    .line 1143
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_WorldEconomy()V

    :cond_b
    return-void

    .line 1133
    :cond_c
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    if-eq v0, p1, :cond_d

    .line 1134
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    .line 1135
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_WorldEconomy()V

    :cond_d
    return-void

    .line 1125
    :cond_e
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    if-eq v0, p1, :cond_f

    .line 1126
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    .line 1127
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_WorldEconomy()V

    :cond_f
    return-void

    .line 1117
    :cond_10
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    if-eq v0, p1, :cond_11

    .line 1118
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->iSort:I

    .line 1119
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_WorldEconomy()V

    :cond_11
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 1079
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1080
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getWidthM()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1081
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1083
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1084
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getWidthM()I

    move-result v0

    add-int/lit8 v7, v0, -0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getHeightM()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1085
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getWidthM()I

    move-result v0

    add-int/lit8 v7, v0, -0x4

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1086
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1089
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 1090
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 1092
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

    .line 1093
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosX()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v4

    add-int/2addr v0, v4

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuPosY()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

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

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getWidthM()I

    move-result v0

    add-int/lit8 v7, v0, -0x4

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1094
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1095
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getPosX()I

    move-result v0

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuPosY()I

    move-result v0

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

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

    invoke-virtual {p0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1097
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1099
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1105
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final getElementW()I
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getW()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final getW()I
    .locals 2

    .line 1208
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Stats/WorldEconomy/Menu_InGame_WorldEconomy;->getWidthM()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
