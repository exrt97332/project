.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Province_More.java"


# static fields
.field public static IN_BUILD_MENU:Z = true

.field public static extraPosX:I = 0x0

.field public static hideAnimation:Z = true

.field public static lTime:J

.field public static toTheBottom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 118

    .line 92
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 93
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getExtraW()I

    move-result v0

    .line 94
    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    .line 97
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x4

    const/4 v9, 0x5

    div-int/lit8 v15, v1, 0x5

    const/4 v14, 0x1

    .line 101
    sput-boolean v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->IN_BUILD_MENU:Z

    .line 103
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    move/from16 v19, v14

    goto :goto_0

    :cond_0
    move/from16 v19, v13

    .line 105
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-string v11, "AllProvinces"

    const-string v10, ": "

    const/4 v6, 0x0

    if-eqz v19, :cond_1

    .line 108
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "More"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->buildAll:I

    const/4 v5, 0x0

    add-int v7, v18, v0

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIII)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 135
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 136
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    goto :goto_1

    .line 139
    :cond_1
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    const/4 v5, 0x0

    add-int v7, v18, v0

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIII)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    .line 159
    :goto_1
    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v7, ""

    if-ltz v2, :cond_31

    if-eqz v19, :cond_2

    .line 161
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v2

    if-lez v2, :cond_2

    move/from16 v16, v14

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    :goto_2
    move/from16 v17, v1

    move v1, v13

    .line 164
    :goto_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWonderSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 165
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$3;

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v26, 0x1

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, p0

    move/from16 v23, v17

    invoke-direct/range {v20 .. v26}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$4;

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    const v4, 0x3ea0a0a1

    const v5, 0x3edcdcdd

    const v6, 0x3dc0c0c1

    invoke-direct {v3, v6, v4, v5, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sget v23, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    add-int v27, v18, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sget v29, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    sget-object v30, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION:Lcom/badlogic/gdx/graphics/Color;

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v24, v1

    move/from16 v26, v17

    invoke-direct/range {v20 .. v30}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Lcom/badlogic/gdx/graphics/Color;IIIIILjava/lang/String;ILcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 218
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int v17, v17, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 221
    :cond_3
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$5;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/16 v20, 0x1

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    move-object v13, v7

    move v7, v15

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$6;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_Name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget v23, Lage/of/civilizations2/jakowski/lukasz/Images;->bFort:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 254
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 255
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v2

    add-int/2addr v2, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_BuildCost(II)I

    move-result v25

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 256
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_BuildMovementCost(I)I

    move-result v26

    if-eqz v16, :cond_4

    .line 257
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v2, v18, v2

    move/from16 v29, v2

    goto :goto_4

    :cond_4
    move/from16 v29, v18

    :goto_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_MaxLevel()I

    move-result v3

    if-ne v2, v3, :cond_5

    move/from16 v31, v14

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    :goto_5
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 258
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->FORT:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v32

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 259
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_TechLevel(I)F

    move-result v33

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, p0

    move/from16 v28, v17

    invoke-direct/range {v20 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;ILjava/lang/String;IIIIIZZIF)V

    .line 253
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 371
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v16, :cond_7

    .line 374
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$7;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v22, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v24

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v2

    if-lez v2, :cond_6

    move/from16 v25, v14

    goto :goto_6

    :cond_6
    const/16 v25, 0x0

    :goto_6
    move-object/from16 v20, v1

    move-object/from16 v21, p0

    move/from16 v23, v17

    invoke-direct/range {v20 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 381
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 384
    :cond_7
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$8;

    const/4 v7, 0x1

    sget v16, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    move-object v9, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 416
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 419
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    if-eqz v19, :cond_8

    .line 421
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v14

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 423
    :goto_7
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$9;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$10;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bTower:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 456
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v3

    add-int/2addr v3, v14

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_BuildCost(II)I

    move-result v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 457
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_BuildMovementCost(I)I

    move-result v26

    if-eqz v1, :cond_9

    .line 458
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v29, v3

    goto :goto_8

    :cond_9
    move/from16 v29, v18

    :goto_8
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_a

    move/from16 v31, v14

    goto :goto_9

    :cond_a
    const/16 v31, 0x0

    :goto_9
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 459
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->TOWER:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v32

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 460
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_TechLevel(I)F

    move-result v33

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v28, v17

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    .line 455
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 571
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v1, :cond_c

    .line 574
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$11;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v2

    if-lez v2, :cond_b

    move v7, v14

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 581
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 585
    :cond_c
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$12;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 617
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 620
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    .line 623
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v1

    if-ltz v1, :cond_12

    if-eqz v19, :cond_d

    .line 624
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v1

    if-lez v1, :cond_d

    move v1, v14

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    .line 626
    :goto_b
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$13;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$14;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bPort:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 658
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v3

    add-int/2addr v3, v14

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_BuildCost(II)I

    move-result v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 659
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_BuildMovementCost(I)I

    move-result v26

    if-eqz v1, :cond_e

    .line 660
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v29, v3

    goto :goto_c

    :cond_e
    move/from16 v29, v18

    :goto_c
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_f

    move/from16 v31, v14

    goto :goto_d

    :cond_f
    const/16 v31, 0x0

    :goto_d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 661
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->PORT:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v32

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 662
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_TechLevel(I)F

    move-result v33

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v28, v17

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    .line 657
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 778
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v1, :cond_11

    .line 781
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$15;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v2

    if-lez v2, :cond_10

    move v7, v14

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 788
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 792
    :cond_11
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$16;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 832
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 835
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    move v1, v14

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    move v1, v9

    :goto_f
    if-eqz v19, :cond_13

    .line 838
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v2

    if-lez v2, :cond_13

    move/from16 v16, v14

    goto :goto_10

    :cond_13
    move/from16 v16, v9

    .line 841
    :goto_10
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$17;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/16 v21, 0x1

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    move-object v9, v8

    move/from16 v8, v21

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$18;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 873
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 874
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v3

    add-int/2addr v3, v14

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_BuildCost(II)I

    move-result v26

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 875
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_BuildMovementCost(I)I

    move-result v27

    if-eqz v16, :cond_14

    .line 876
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v30, v3

    goto :goto_11

    :cond_14
    move/from16 v30, v18

    :goto_11
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_15

    move/from16 v32, v14

    goto :goto_12

    :cond_15
    const/16 v32, 0x0

    :goto_12
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 877
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->FARM:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v33

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 878
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_TechLevel(I)F

    move-result v34

    const/16 v28, 0x0

    const/16 v31, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v29, v17

    invoke-direct/range {v21 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;ILjava/lang/String;IIIIIZZIF)V

    .line 872
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 981
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v16, :cond_17

    .line 984
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$19;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v2

    if-lez v2, :cond_16

    move v7, v14

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 991
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 995
    :cond_17
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$20;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->tCLHQaem:Ljava/lang/String;

    move v6, v1

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v37, v6

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1037
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v9, v37

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v1, v9, 0x1

    .line 1039
    rem-int/lit8 v9, v1, 0x2

    .line 1040
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    if-eqz v19, :cond_18

    .line 1042
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v1

    if-lez v1, :cond_18

    move v1, v14

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    .line 1044
    :goto_14
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$21;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/16 v16, 0x1

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    move-object v14, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$22;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bWorkshop:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1076
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1077
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_BuildCost(II)I

    move-result v26

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1078
    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_BuildMovementCost(I)I

    move-result v27

    if-eqz v1, :cond_19

    .line 1079
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v30, v3

    goto :goto_15

    :cond_19
    move/from16 v30, v18

    :goto_15
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_1a

    const/16 v32, 0x1

    goto :goto_16

    :cond_1a
    const/16 v32, 0x0

    :goto_16
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1080
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->WORKSHOP:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v33

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1081
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_TechLevel(I)F

    move-result v34

    const/16 v28, 0x0

    const/16 v31, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v29, v17

    invoke-direct/range {v21 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;ILjava/lang/String;IIIIIZZIF)V

    .line 1075
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1184
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v1, :cond_1c

    .line 1187
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$23;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v7, 0x1

    goto :goto_17

    :cond_1b
    const/4 v7, 0x0

    :goto_17
    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$23;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1194
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1198
    :cond_1c
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$24;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$24;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1247
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/2addr v9, v2

    .line 1249
    rem-int/lit8 v9, v9, 0x2

    .line 1250
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    if-eqz v19, :cond_1d

    .line 1277
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    .line 1279
    :goto_18
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$25;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$25;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$26;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bMarket:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1311
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1312
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_BuildCost(II)I

    move-result v26

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1313
    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_BuildMovementCost(I)I

    move-result v27

    if-eqz v1, :cond_1e

    .line 1314
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v30, v3

    goto :goto_19

    :cond_1e
    move/from16 v30, v18

    :goto_19
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_1f

    const/16 v32, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v32, 0x0

    :goto_1a
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1315
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->MARKET:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v33

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1316
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_TechLevel(I)F

    move-result v34

    const/16 v28, 0x0

    const/16 v31, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v29, v17

    invoke-direct/range {v21 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$26;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;ILjava/lang/String;IIIIIZZIF)V

    .line 1310
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1417
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v1, :cond_21

    .line 1420
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$27;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v2

    if-lez v2, :cond_20

    const/4 v7, 0x1

    goto :goto_1b

    :cond_20
    const/4 v7, 0x0

    :goto_1b
    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$27;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1427
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1431
    :cond_21
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$28;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$28;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1480
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/2addr v9, v2

    .line 1482
    rem-int/lit8 v9, v9, 0x2

    .line 1483
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    if-eqz v19, :cond_22

    .line 1511
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    .line 1513
    :goto_1c
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$29;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$29;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$30;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1545
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1546
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_BuildCost(II)I

    move-result v26

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1547
    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_BuildMovementCost(I)I

    move-result v27

    if-eqz v1, :cond_23

    .line 1548
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v30, v3

    goto :goto_1d

    :cond_23
    move/from16 v30, v18

    :goto_1d
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_24

    const/16 v32, 0x1

    goto :goto_1e

    :cond_24
    const/16 v32, 0x0

    :goto_1e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1549
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->LIBRARY:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v33

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1550
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_TechLevel(I)F

    move-result v34

    const/16 v28, 0x0

    const/16 v31, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v29, v17

    invoke-direct/range {v21 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$30;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;ILjava/lang/String;IIIIIZZIF)V

    .line 1544
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1653
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v1, :cond_26

    .line 1656
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$31;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v2

    if-lez v2, :cond_25

    const/4 v7, 0x1

    goto :goto_1f

    :cond_25
    const/4 v7, 0x0

    :goto_1f
    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$31;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1662
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1663
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1667
    :cond_26
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$32;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$32;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1709
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/2addr v9, v2

    .line 1711
    rem-int/lit8 v9, v9, 0x2

    .line 1712
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    if-eqz v19, :cond_27

    .line 1714
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v1

    if-lez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_20

    :cond_27
    const/4 v1, 0x0

    .line 1716
    :goto_20
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$33;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$33;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$34;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bArmoury:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1748
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v3

    add-int/2addr v3, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_BuildCost(II)I

    move-result v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1749
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_BuildMovementCost(I)I

    move-result v26

    if-eqz v1, :cond_28

    .line 1750
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v29, v3

    goto :goto_21

    :cond_28
    move/from16 v29, v18

    :goto_21
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_29

    const/16 v31, 0x1

    goto :goto_22

    :cond_29
    const/16 v31, 0x0

    :goto_22
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1751
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->ARMOURY:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v32

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1752
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_TechLevel(I)F

    move-result v33

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v28, v17

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$34;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    .line 1747
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1852
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v1, :cond_2b

    .line 1855
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$35;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v2

    if-lez v2, :cond_2a

    const/4 v7, 0x1

    goto :goto_23

    :cond_2a
    const/4 v7, 0x0

    :goto_23
    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$35;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1861
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1862
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1866
    :cond_2b
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$36;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$36;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1905
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 1906
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/2addr v9, v2

    .line 1908
    rem-int/lit8 v9, v9, 0x2

    .line 1909
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v17, v17, v1

    if-eqz v19, :cond_2c

    .line 1911
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_24

    :cond_2c
    const/4 v1, 0x0

    .line 1913
    :goto_24
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$37;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    move/from16 v5, v17

    move v7, v15

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$37;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1944
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$38;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->bSupply:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1945
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v3

    add-int/2addr v3, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_BuildCost(II)I

    move-result v25

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1946
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_BuildMovementCost(I)I

    move-result v26

    if-eqz v1, :cond_2d

    .line 1947
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v3

    sub-int v3, v18, v3

    move/from16 v29, v3

    goto :goto_25

    :cond_2d
    move/from16 v29, v18

    :goto_25
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_MaxLevel()I

    move-result v4

    if-ne v3, v4, :cond_2e

    const/16 v31, 0x1

    goto :goto_26

    :cond_2e
    const/16 v31, 0x0

    :goto_26
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1948
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;->SUPPLY:Lage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;

    invoke-virtual {v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInConstruction(ILage/of/civilizations2/jakowski/lukasz/Civilizations/Construction/ConstructionType;)I

    move-result v32

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 1949
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_TechLevel(I)F

    move-result v33

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v28, v17

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$38;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    .line 1944
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2050
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2051
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    if-eqz v1, :cond_30

    .line 2054
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$39;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v2

    sub-int v4, v18, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;->getButtonWidth()I

    move-result v6

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v7, 0x1

    goto :goto_27

    :cond_2f
    const/4 v7, 0x0

    :goto_27
    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$39;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2060
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2061
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2065
    :cond_30
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$40;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$40;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2099
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/2addr v9, v2

    .line 2101
    rem-int/lit8 v9, v9, 0x2

    .line 2102
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v1, v17, v1

    goto :goto_28

    :cond_31
    move-object v13, v7

    .line 2105
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2122
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$41;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Decrees"

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int v34, v18, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v16, v2, v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    move v7, v1

    move/from16 v8, v34

    move-object/from16 v38, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$41;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIII)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2125
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int v21, v1, v2

    move/from16 v8, v21

    .line 2127
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$42;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/16 v16, 0x1

    const/4 v2, 0x0

    move-object v9, v10

    move-object v10, v1

    move-object v7, v11

    move-object/from16 v11, p0

    move-object v6, v12

    move v12, v2

    move-object v2, v13

    const/4 v5, 0x0

    move/from16 v13, v21

    move v4, v3

    move v3, v15

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$42;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$43;

    move-object v1, v13

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Festival"

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->diploFestival:I

    move v14, v4

    move v4, v10

    sget v10, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 2159
    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/Festival;->festivalCost(I)I

    move-result v10

    move v12, v5

    move v5, v10

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvFestival:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Festival;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Festival;->COST_FESTIVAL_MOVEMENT_POINTS:I

    move-object/from16 v39, v6

    move v6, v10

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 2161
    invoke-virtual {v12, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v12

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    sget v12, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isFestivalOrganized_TurnsLeft(I)I

    move-result v12

    const/4 v10, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v22, v7

    const-string v7, "Happiness"

    .line 2162
    invoke-virtual {v10, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move-object/from16 v23, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v10, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v2

    const/high16 v40, 0x42c80000    # 100.0f

    mul-float v2, v2, v40

    const/16 v10, 0x64

    invoke-static {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "%"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v41, v15

    move-object v15, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getHappinessImage(I)I

    move-result v16

    sget-object v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_HAPPINESS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x0

    move-object v10, v7

    move-object/from16 v42, v22

    move v7, v2

    const/4 v2, 0x1

    move-object/from16 v43, v10

    move v10, v2

    const/4 v2, 0x0

    move-object/from16 v44, v11

    move v11, v2

    const/4 v2, 0x0

    move-object/from16 v45, v13

    move v13, v2

    move-object/from16 v46, v23

    move-object/from16 v2, p0

    move-object/from16 v47, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$43;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIFLjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;)V

    move-object/from16 v15, v39

    move-object/from16 v1, v45

    .line 2158
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v12, v41

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2218
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2220
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$44;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v9

    move/from16 v4, v18

    move/from16 v5, v21

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$44;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2262
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2263
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2266
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v21, v21, v1

    .line 2271
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATE_NUM_OF_TURNS_MAX:I

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->assimilateCost(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_32

    .line 2272
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATE_NUM_OF_TURNS_MAX:I

    goto :goto_2a

    .line 2275
    :cond_32
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->ASSIMILATE_NUM_OF_TURNS_MAX:I

    sub-int/2addr v1, v14

    move v2, v14

    const/4 v3, 0x5

    :goto_29
    if-lt v1, v3, :cond_34

    .line 2278
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-static {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->assimilateCost(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_33

    goto :goto_2a

    :cond_33
    add-int/lit8 v2, v1, -0x1

    move/from16 v117, v2

    move v2, v1

    move/from16 v1, v117

    goto :goto_29

    :cond_34
    move v1, v2

    .line 2284
    :goto_2a
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$45;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v5, v21

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$45;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2315
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$46;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Assimilate"

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 2316
    invoke-static {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->assimilateCost(II)I

    move-result v5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->COST_ASSIMILATE_MOVEMENT:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    .line 2317
    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 2318
    invoke-virtual {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isAssimilateOrganized_TurnsLeft(I)I

    move-result v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "Stability"

    .line 2319
    invoke-virtual {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v13, v46

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v7

    mul-float v7, v7, v40

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget v23, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v1

    mul-float v1, v1, v40

    float-to-int v1, v1

    if-nez v1, :cond_35

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MAX:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v1

    move-object/from16 v46, v13

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x64

    goto :goto_2b

    :cond_35
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MIN:Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MAX:Lcom/badlogic/gdx/graphics/Color;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProviStability()F

    move-result v10

    mul-float v10, v10, v40

    float-to-int v10, v10

    move-object/from16 v46, v13

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x64

    invoke-static {v1, v7, v10, v13, v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;IIF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_2b
    const/4 v7, 0x0

    const/4 v1, 0x0

    move v10, v11

    move v11, v1

    const/4 v1, 0x0

    move-object/from16 v48, v46

    move v13, v1

    move-object v1, v9

    move-object/from16 v49, v2

    move-object/from16 v2, p0

    move-object/from16 v50, v8

    move/from16 v8, v21

    move-object/from16 v51, v9

    move/from16 v9, v18

    move/from16 v10, v16

    move/from16 v52, v12

    move/from16 v12, v17

    move-object/from16 v14, v20

    move-object/from16 v53, v15

    move-object/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v25

    invoke-direct/range {v1 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$46;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIFLjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;)V

    move-object/from16 v1, v51

    move-object/from16 v9, v53

    .line 2315
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2396
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v14, v52

    invoke-virtual {v1, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2397
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2399
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$47;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v10

    move/from16 v4, v18

    move/from16 v5, v21

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$47;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2483
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2484
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2486
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v21, v21, v1

    move/from16 v8, v21

    .line 2489
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$48;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/16 v16, 0x1

    const/4 v12, 0x0

    move-object v10, v1

    move-object/from16 v11, p0

    move/from16 v13, v21

    move v7, v14

    move v14, v2

    move v2, v15

    move v15, v7

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$48;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2520
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$49;

    move-object v1, v13

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Invest"

    invoke-virtual {v3, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->investEco:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInvestEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;

    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestEconomy;->INVEST_ECO_COST_MOVEMENT_POINTS:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v10

    invoke-virtual {v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    sget v10, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInvestOrganized_TurnsLeft(I)I

    move-result v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v14, "Economy"

    invoke-virtual {v10, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v10, v49

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v15, v48

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v41, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v15

    move-object v15, v2

    sget v16, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    sget-object v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY:Lcom/badlogic/gdx/graphics/Color;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v55, v7

    move/from16 v54, v41

    move v7, v2

    const/4 v2, 0x1

    move-object/from16 v56, v10

    move v10, v2

    const/4 v2, 0x0

    move-object/from16 v57, v11

    move v11, v2

    const/4 v2, 0x0

    move-object/from16 v58, v13

    move v13, v2

    move-object/from16 v2, p0

    move-object/from16 v59, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$49;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIFLjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;)V

    move-object/from16 v1, v58

    move-object/from16 v9, v59

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2566
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v14, v54

    invoke-virtual {v1, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2567
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2569
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$50;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v10

    move/from16 v4, v18

    move/from16 v5, v21

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$50;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2620
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v14}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2621
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2623
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v21, v21, v1

    move/from16 v8, v21

    .line 2626
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$51;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/16 v16, 0x1

    const/4 v12, 0x0

    move-object v10, v1

    move-object/from16 v11, p0

    move v7, v13

    move/from16 v13, v21

    move v5, v14

    move v14, v2

    move v2, v15

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$51;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIIZ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2657
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$52;

    move-object v1, v13

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v11, v57

    invoke-virtual {v3, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->investDev:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInvestDevelopment:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestDevelopment;->INVEST_DEVELOPMENT_MOVEMENT_POINTS:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v12, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v12

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    sget v12, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isInvestOrganized_TurnsLeft_Devel(I)I

    move-result v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v15, "Development"

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v15, v56

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v13

    move-object/from16 v13, v55

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "%.2f"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2c

    move/from16 v41, v5

    const/16 v5, 0x2e

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v15

    move-object v15, v2

    sget v16, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    sget-object v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    const/4 v5, 0x0

    move/from16 v2, v41

    const/4 v7, 0x0

    const/16 v22, 0x1

    move-object/from16 v60, v10

    move/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v61, v11

    move/from16 v11, v22

    const/16 v22, 0x0

    move-object/from16 v63, v13

    move-object/from16 v62, v20

    move/from16 v13, v22

    move/from16 v64, v2

    move-object/from16 v2, p0

    move-object/from16 v66, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$52;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIFLjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;)V

    move-object/from16 v1, v62

    move-object/from16 v10, v66

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2734
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v12, v64

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2735
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2737
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$53;

    const/4 v7, 0x1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v9

    move/from16 v4, v18

    move/from16 v5, v21

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$53;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIZI)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2796
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2797
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2799
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v1, v21, v1

    .line 2801
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$54;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "RelocatePopulation"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v28, v1

    move/from16 v29, v34

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$54;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2834
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2835
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 2837
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2838
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$55;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "TransferControl"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->transferControl:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvDipTransferControl:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipTransferControl;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_DipTransferControl;->COST_TRANSFER_CONTROL_DIPLOMACY_POINTS:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v26, v3

    move/from16 v28, v1

    move/from16 v29, v34

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$55;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2868
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2869
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    const/4 v2, 0x1

    .line 2870
    rem-int/lit8 v2, v2, 0x2

    .line 2871
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_36
    const/4 v13, 0x0

    :goto_2c
    if-eqz v19, :cond_38

    .line 2883
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$56;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Army"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v28, v3, v4

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v26, v1

    move/from16 v27, v34

    invoke-direct/range {v21 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$56;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2890
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 2892
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$57;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Conscript"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v21, v2

    move/from16 v28, v1

    move/from16 v29, v34

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$57;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2983
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 2984
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 2986
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 2988
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$58;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "RecruitMercenaries"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->mercenaries:I

    move-object/from16 v21, v2

    move/from16 v28, v1

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$58;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3009
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3010
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3012
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 3014
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$59;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "DisbandArmy"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmyDisband:I

    move-object/from16 v21, v2

    move/from16 v28, v1

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$59;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3077
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3079
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3080
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 3082
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$60;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/WgO/bmmqZjUOe;->fbzXZydkZmWymp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->diploPlunder:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->isPlundred(I)Z

    move-result v32

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move/from16 v28, v1

    move/from16 v29, v34

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$60;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3137
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3139
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3140
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 3146
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$61;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "RegroupArmies"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v14, v60

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmyMove:I

    const/16 v32, 0x0

    move-object/from16 v21, v2

    move/from16 v28, v1

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$61;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3172
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3174
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3175
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 3177
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$62;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "CancelAllArmyMovements"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    move-object/from16 v21, v2

    move/from16 v28, v1

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$62;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3203
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3205
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3206
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 3209
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$63;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "SendVolunteerArmy"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmySend:I

    move-object/from16 v21, v2

    move/from16 v28, v1

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$63;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3245
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3247
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3248
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    .line 3263
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$64;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v5, v38

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v15, v42

    invoke-virtual {v4, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v28, v3, v4

    const/16 v24, -0x1

    move-object/from16 v21, v2

    move/from16 v26, v1

    move/from16 v27, v34

    invoke-direct/range {v21 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$64;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3270
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int v33, v1, v2

    move/from16 v30, v33

    .line 3272
    sget v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move/from16 v114, v35

    move/from16 v97, v35

    move/from16 v80, v35

    move/from16 v32, v35

    .line 3274
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$65;

    move-object/from16 v16, v1

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v4, v50

    .line 3275
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 3276
    const-string v9, "Provinces"

    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v8, v63

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3277
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->assimilateAllProvinces_Number(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3278
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->assimilateAllProvinces_Cost(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3279
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->assimilateAllProvinces_CostDiplomacy(I)F

    move-result v2

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v24

    sget v25, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget-object v26, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DIPLOMACY_POINTS:Lcom/badlogic/gdx/graphics/Color;

    sget v27, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MIN:Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MAX:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3282
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getStabilityCiv()F

    move-result v4

    mul-float v4, v4, v40

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x64

    invoke-static {v2, v3, v4, v6, v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;IIF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v28

    add-int/lit8 v2, v34, -0x2

    sub-int v36, v2, v0

    move/from16 v31, v36

    const/16 v29, 0x0

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v32}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$65;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 3274
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3293
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$66;

    const/16 v16, 0x1

    sget v17, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v4, v36

    move/from16 v5, v33

    move-object v13, v6

    move v6, v0

    move/from16 v7, v35

    move-object/from16 v115, v8

    move/from16 v8, v16

    move-object/from16 v116, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$66;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIZI)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3332
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3333
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3335
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v33, v33, v1

    move/from16 v78, v33

    .line 3337
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$67;

    move-object/from16 v64, v1

    sget-object v66, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v13, v61

    .line 3338
    invoke-virtual {v3, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v67

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v68

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v9, v116

    .line 3339
    invoke-virtual {v3, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v69

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v8, v115

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3340
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investEconomyAllProvinces_Number(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3341
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investEconomyAllProvinces_Cost(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v71

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3342
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investEconomyAllProvinces_CostMovement(I)F

    move-result v2

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v72

    sget v73, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v74, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v75, Lage/of/civilizations2/jakowski/lukasz/Images;->investEco:I

    sget-object v76, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY:Lcom/badlogic/gdx/graphics/Color;

    sub-int v2, v34, v0

    add-int/lit8 v79, v2, -0x2

    move/from16 v113, v79

    move/from16 v96, v79

    const/16 v77, 0x0

    move-object/from16 v65, p0

    invoke-direct/range {v64 .. v80}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$67;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 3337
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3356
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$68;

    sget v17, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v4, v36

    move/from16 v5, v33

    move-object v11, v6

    move v6, v0

    move/from16 v41, v12

    move v12, v7

    move/from16 v7, v35

    move-object v12, v8

    move/from16 v8, v16

    move/from16 v16, v0

    move-object v0, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$68;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIZI)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3395
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3396
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3398
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v33, v33, v1

    move/from16 v95, v33

    .line 3400
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$69;

    move-object/from16 v81, v1

    sget-object v83, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 3401
    invoke-virtual {v3, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v84

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v85

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 3402
    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v86

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3403
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investDevAllProvinces_Number(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3404
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investDevAllProvinces_Cost(I)I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v88

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3405
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investDevAllProvinces_CostMovement(I)F

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v89

    sget v90, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v91, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v92, Lage/of/civilizations2/jakowski/lukasz/Images;->investDev:I

    sget-object v93, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DEVELOPMENT:Lcom/badlogic/gdx/graphics/Color;

    const/16 v94, 0x0

    move-object/from16 v82, p0

    invoke-direct/range {v81 .. v97}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$69;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 3400
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3419
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$70;

    const/4 v8, 0x1

    sget v9, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v4, v36

    move/from16 v5, v33

    move/from16 v6, v16

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$70;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIZI)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3458
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3459
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3461
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v33, v33, v1

    move/from16 v112, v33

    .line 3463
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$71;

    move-object/from16 v98, v1

    sget-object v100, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v4, v44

    .line 3464
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v101

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v102

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 3465
    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v103

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3466
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->festivalAllProvinces_Number(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3467
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->festivalAllProvinces_Cost(I)I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v105

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 3468
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->festivalAllProvinces_CostMovement(I)F

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v106

    sget v107, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v108, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v109, Lage/of/civilizations2/jakowski/lukasz/Images;->diploFestival:I

    sget-object v110, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_HAPPINESS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    const/16 v111, 0x0

    move-object/from16 v99, p0

    invoke-direct/range {v98 .. v114}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$71;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 3463
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3482
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$72;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v3, ">>"

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v4, v36

    move/from16 v5, v33

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$72;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIZI)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3521
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3522
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3524
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v33, v33, v0

    .line 3527
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$73;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AtomicBomb"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int v28, v1, v2

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move/from16 v26, v33

    move/from16 v27, v34

    invoke-direct/range {v21 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$73;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIII)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3534
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v1, v33, v0

    .line 3537
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$74;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "BuildAnAtomicBomb"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move/from16 v28, v1

    move/from16 v29, v34

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$74;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3548
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v3, v41

    :try_start_1
    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3549
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    goto :goto_2e

    :catch_0
    move-exception v0

    goto :goto_2d

    :catch_1
    move-exception v0

    move/from16 v3, v41

    .line 3551
    :goto_2d
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 3556
    :goto_2e
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$75;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Province"

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v28, v2, v4

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move/from16 v26, v1

    move/from16 v27, v34

    invoke-direct/range {v21 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$75;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIII)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3563
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int/2addr v1, v0

    .line 3566
    :try_start_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$76;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Abandon"

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget v24, Lage/of/civilizations2/jakowski/lukasz/Images;->provinces:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v4

    if-eq v2, v4, :cond_37

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result v2

    if-nez v2, :cond_37

    const/16 v30, 0x1

    goto :goto_2f

    :cond_37
    const/16 v30, 0x0

    :goto_2f
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move/from16 v28, v1

    move/from16 v29, v34

    invoke-direct/range {v21 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$76;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3574
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :try_start_3
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 3575
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 3576
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v1, v0

    goto :goto_31

    :catch_2
    move-exception v0

    goto :goto_30

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    .line 3578
    :goto_30
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_38
    move v2, v11

    move v3, v12

    .line 3586
    :goto_31
    new-instance v21, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$77;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v21

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$77;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Ljava/lang/String;IZZ)V

    sget v22, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 3634
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    add-int v23, v0, v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 3635
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v20, p0

    move/from16 v24, v34

    move-object/from16 v26, v10

    .line 3586
    invoke-virtual/range {v20 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 3638
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-gez v0, :cond_39

    .line 3639
    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->setVisibleM(Z)V

    .line 3642
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->updateLang()V

    .line 3644
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getHeightM()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_3a

    move v14, v2

    goto :goto_32

    :cond_3a
    move v14, v3

    :goto_32
    sput-boolean v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->toTheBottom:Z

    .line 3646
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v0

    neg-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->extraPosX:I

    return-void
.end method

.method public static getExtraW()I
    .locals 1

    .line 87
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    .line 3719
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 3660
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->lTime:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 3661
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->hideAnimation:Z

    if-eqz v0, :cond_0

    .line 3662
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->lTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->extraPosX:I

    goto :goto_0

    .line 3666
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->extraPosX:I

    :goto_0
    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 3670
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 3671
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->hideAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3672
    invoke-super {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 3673
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->extraPosX:I

    return-void

    .line 3677
    :cond_2
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->extraPosX:I

    .line 3680
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 3682
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ebebebf

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dc8c8c9

    const v4, 0x3d70f0f1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3683
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 3685
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f266666    # 0.65f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3686
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosX()I

    move-result v0

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v7

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v0, 0x2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 3687
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3689
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 3691
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3692
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getHeightM()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v3

    invoke-virtual {p4, p1, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 3693
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {p4, v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3694
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosX()I

    move-result p4

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getHeightM()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v7

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 3696
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p4, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3697
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getWidthM()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p4, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 3699
    sget p4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    if-eqz p4, :cond_3

    .line 3700
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3701
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosX()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getHeightM()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, p2, p3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 3704
    :cond_3
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 3710
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 3734
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 3735
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->lTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->lTime:J

    goto :goto_0

    .line 3739
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 3742
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 3746
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3725
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 3726
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3729
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 3

    .line 3651
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "More"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
