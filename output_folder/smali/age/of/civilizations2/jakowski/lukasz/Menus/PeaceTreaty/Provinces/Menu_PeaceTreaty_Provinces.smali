.class public Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_PeaceTreaty_Provinces.java"


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 38
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 39
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces$1;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Truce"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v17, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PEACE_TREATY_MIN_DURATION:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->PEACE_TREATY_MAX_DURATION:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->TRUCE_LENGTH:I

    const v22, 0x3f266666    # 0.65f

    const/16 v16, 0x0

    move-object v12, v1

    move-object/from16 v13, p0

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-direct/range {v12 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;Ljava/lang/String;IIIIIIIF)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    .line 70
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v20, v2, v3

    .line 71
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v21, v2, v3

    const/4 v3, 0x0

    move v2, v3

    .line 73
    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 75
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v8, v0, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v4, v12

    move v7, v1

    move/from16 v9, v20

    invoke-direct/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll;-><init>(IIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll_VicPoints;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v13, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->getVictoryPointsTotal()I

    move-result v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v15, v0, v5

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/16 v19, 0x1

    move-object v12, v4

    move/from16 v16, v1

    move/from16 v18, v20

    invoke-direct/range {v12 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll_VicPoints;-><init>(IIIIIIZ)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int v9, v1, v4

    .line 79
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Vassalize;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iWillBecomeVassalOfCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    const/4 v8, 0x1

    move-object v1, v10

    move v12, v2

    move v2, v4

    move v15, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move v6, v0

    move/from16 v7, v21

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Vassalize;-><init>(IIIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    .line 81
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_WarReparations;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iPaysWarReparationsToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    const/4 v4, 0x0

    move-object v1, v10

    move v5, v9

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_WarReparations;-><init>(IIIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    .line 84
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Government;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->changeGovernmentTypeToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    move-object v1, v10

    move v5, v9

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Government;-><init>(IIIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    .line 87
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Religion;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->changeReligionToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    move-object v1, v10

    move v5, v9

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Religion;-><init>(IIIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    move v14, v9

    move v13, v15

    .line 90
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 91
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_ReleaseVassal;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->iReleasesToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->getScoreValue()I

    move-result v5

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v1, v10

    move v7, v14

    move v8, v0

    move/from16 v9, v21

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_ReleaseVassal;-><init>(IIIIIIIIZ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 95
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->showProvinces:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 96
    :goto_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->lProvincesLost:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 97
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Province;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->lProvincesLost:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v8, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v9, v2, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v4, v1

    move v7, v14

    invoke-direct/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Province;-><init>(IIIIIZ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Localize;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataAggressors:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->lProvincesLost:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v6, v0, v2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v9, v2, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Localize;-><init>(IIIIIZ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v14, v1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1
    move v1, v14

    add-int/lit8 v2, v12, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 106
    :goto_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 108
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v8, v0, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    move v7, v1

    move/from16 v9, v20

    invoke-direct/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll;-><init>(IIIIIZ)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll_VicPoints;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v13, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->getVictoryPointsTotal()I

    move-result v14

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v15, v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/16 v19, 0x1

    move-object v12, v2

    const/4 v10, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v20

    invoke-direct/range {v12 .. v19}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_TakeAll_VicPoints;-><init>(IIIIIIZ)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int v9, v1, v2

    .line 112
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Vassalize;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iWillBecomeVassalOfCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, v12

    move v13, v3

    move v3, v4

    move v4, v5

    move v5, v9

    move v6, v0

    move/from16 v7, v21

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Vassalize;-><init>(IIIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    .line 114
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_WarReparations;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iPaysWarReparationsToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    const/4 v4, 0x0

    move-object v1, v12

    move v5, v9

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_WarReparations;-><init>(IIIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    .line 117
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Government;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->changeGovernmentTypeToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    move-object v1, v12

    move v5, v9

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Government;-><init>(IIIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    .line 120
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Religion;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->changeReligionToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->iCivID:I

    move-object v1, v12

    move v5, v9

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Religion;-><init>(IIIIIIZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v9, v1

    move v14, v9

    move v12, v10

    .line 123
    :goto_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_3

    .line 124
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_ReleaseVassal;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->iReleasesToCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDemandsDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Demands;->lReleasableCivs:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/Vassal/PeaceTreaty_ReleaseableVassals;->getScoreValue()I

    move-result v5

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v1, v15

    move v7, v14

    move v8, v0

    move/from16 v9, v21

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_ReleaseVassal;-><init>(IIIIIIIIZ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v14, v1

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 128
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->showProvinces:Z

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 129
    :goto_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->lProvincesLost:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 130
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Province;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->lProvincesLost:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v8, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v9, v2, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v4, v1

    move v7, v14

    invoke-direct/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Province;-><init>(IIIIIZ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Localize;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->civsDataDefenders:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Civs;->lProvincesLost:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v6, v0, v2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v9, v2, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Peace/Button_PeaceTreaty_Demands_Localize;-><init>(IIIIIZ)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v14, v1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_4
    move v1, v14

    add-int/lit8 v3, v13, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 138
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 139
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v3, 0x4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 142
    :cond_6
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 144
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces$2;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;Ljava/lang/String;IZZ)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int v3, v2, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int v4, v1, v2

    .line 177
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    add-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v5

    goto :goto_7

    :cond_7
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    :goto_7
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v1, v6

    sub-int/2addr v5, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v8

    move v5, v0

    move-object v7, v11

    move v8, v9

    move v9, v10

    .line 144
    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->updateLang()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->peaceTreatyGD:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_GameData;->TRUCE_LENGTH:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    return-void
.end method


# virtual methods
.method public actionCloseMenu()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->setVisibleM(Z)V

    .line 231
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->hidePeaceTreatyProvinces()V

    return-void
.end method

.method public actionEL(I)V
    .locals 1

    .line 225
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 194
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->lTime:J

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getWidthM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 196
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 199
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getHeightM()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 203
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 204
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosX()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getHeightM()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getWidthM()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p3, p1, p4, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 205
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p3, p4, v0, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 206
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosX()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosY()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getHeightM()I

    move-result p4

    add-int v3, p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getWidthM()I

    move-result p3

    add-int/lit8 v4, p3, 0x2

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 208
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 209
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosX()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getHeightM()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, p1, p4, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 211
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getVisibleM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->lTime:J

    .line 240
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Provinces/Menu_PeaceTreaty_Provinces;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "MakeDemands"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
