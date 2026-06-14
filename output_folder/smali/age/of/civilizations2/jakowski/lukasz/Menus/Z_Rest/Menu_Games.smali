.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Games.java"


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 53
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuWidth_Default()I

    move-result v4

    .line 60
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$1;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v14, v1, 0x4

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    move v13, v4

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    .line 70
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$2;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapAuthor(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "MapType"

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/high16 v2, 0x42480000    # 50.0f

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v3, v2

    float-to-int v11, v3

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v16, 0x1

    move-object v7, v1

    move v13, v0

    move v14, v4

    invoke-direct/range {v7 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 123
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v1

    move v11, v0

    move v12, v4

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 126
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$3;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move v12, v0

    move v13, v4

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 134
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$4;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v7, v1

    move v12, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 187
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$5;

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v9, "<<"

    move-object v7, v1

    move v12, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$6;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v13, v4, v2

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$7;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v11, v4, v2

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v9, ">>"

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 237
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$8;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "RandomGame"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v7, v1

    move v13, v0

    move v14, v4

    invoke-direct/range {v7 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 262
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$9;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v7, v1

    move v12, v0

    move v13, v4

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int v12, v0, v1

    .line 268
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;

    sget v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v8, "Age of History 2: Definitive Edition"

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 280
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuPosX_Default()I

    move-result v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->updateLang()V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoAssignProvsCivID:Ljava/util/List;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoWastelandProvinces:Ljava/util/List;

    return-void
.end method

.method public static final clickNewGame()V
    .locals 4

    .line 346
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 347
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    const/4 v0, 0x2

    .line 348
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    .line 351
    :cond_0
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AGE_OF_CHAOS_MODE:Z

    const/4 v0, 0x1

    .line 352
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_NEW_DECLARE_WAR_SYSTEM:Z

    .line 353
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_OLD_DECLARE_WAR_CHANGE_100:I

    .line 354
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    .line 355
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCapitulation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_PROVINCES_LEFT_PERC_DEFAULT:F

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CAPITULATION:F

    .line 356
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    .line 357
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvColonize:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZATION_AUTO_EXPAND_CHANCE_100_DEFAULT:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLONIZATION_AUTO_EXPAND_CHANCE:I

    .line 358
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    .line 359
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->VASSALS_CAN_DECLARE_INDEPENDENCE:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_COST_MODIFIER:F

    .line 361
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_EXTRA:I

    .line 362
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_SPEED_MODIFIER:F

    .line 363
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMovementPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_MAX_MODIFIER:F

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_MAX_MODIFIER:F

    .line 364
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIPLOMACY_POINTS_EXTRA:I

    .line 365
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    .line 366
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    .line 367
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE:I

    .line 368
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK:I

    .line 369
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_UNIONS_ENABLED:Z

    .line 370
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_VASSALS:Z

    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_VASSALS:Z

    .line 371
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_VASSALS_CAN_DECLARE_WARS:Z

    .line 372
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    .line 373
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    .line 374
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUILD_NUKES_EXTRA_COST:I

    .line 375
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->NUKES_REQUIRED_TECH_LVL:F

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    .line 376
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    .line 377
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_PLUNDER_ENABLED:Z

    .line 378
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS:I

    .line 379
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PEACE_TREATY_VICTORY_POINTS_MODIFIER:F

    .line 380
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVE_AND_RECRUIT_ARMY_AT_WAR_BY_AI:Z

    .line 381
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->clCPNC()V

    .line 383
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    .line 384
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Move;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Move;->MIN_ARMY_REQUIRED_TO_ATTACK_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MIN_ARMY_REQUIRED_TO_ATTACK:I

    const/16 v3, 0x14

    .line 386
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MAX_PROVINCES_FOR_ALLIANCE_PROPOSAL:I

    const/16 v3, 0x3e

    .line 387
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROPOSE_ALLIANCE_CHANCE_100:I

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 389
    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->REBELS_POWER:F

    .line 390
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    .line 392
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    .line 393
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    .line 395
    sput v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    .line 396
    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS_DEFAULT:F

    sput v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS:F

    .line 398
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 399
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_Options(Z)V

    .line 400
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_CivInfo(Z)V

    .line 402
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv(Z)V

    .line 403
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv_Gov(Z)V

    return-void
.end method

.method public static final clickRandomGame()V
    .locals 5

    .line 407
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    const/4 v1, 0x0

    .line 411
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    .line 412
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    .line 413
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    .line 414
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCapitulation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_PROVINCES_LEFT_PERC_DEFAULT:F

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CAPITULATION:F

    .line 415
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    .line 416
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvColonize:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZATION_AUTO_EXPAND_CHANCE_100_DEFAULT:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLONIZATION_AUTO_EXPAND_CHANCE:I

    const/4 v2, 0x1

    .line 417
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    .line 418
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->VASSALS_CAN_DECLARE_INDEPENDENCE:Z

    .line 419
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_COST_MODIFIER:F

    .line 420
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_EXTRA:I

    .line 421
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_SPEED_MODIFIER:F

    .line 422
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMovementPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_MAX_MODIFIER:F

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_MAX_MODIFIER:F

    .line 423
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIPLOMACY_POINTS_EXTRA:I

    .line 424
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    .line 425
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    .line 426
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE:I

    .line 427
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK:I

    .line 428
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_UNIONS_ENABLED:Z

    .line 429
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_VASSALS:Z

    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_VASSALS:Z

    .line 430
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_VASSALS_CAN_DECLARE_WARS:Z

    .line 431
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    .line 432
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    .line 433
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUILD_NUKES_EXTRA_COST:I

    .line 434
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->NUKES_REQUIRED_TECH_LVL:F

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    .line 435
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    .line 436
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_PLUNDER_ENABLED:Z

    .line 437
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS_DEFAULT:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS:I

    .line 438
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PEACE_TREATY_VICTORY_POINTS_MODIFIER:F

    .line 439
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVE_AND_RECRUIT_ARMY_AT_WAR_BY_AI:Z

    .line 440
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->clCPNC()V

    .line 442
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int v0, v0, -0xfa0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    const/16 v0, 0xf

    .line 443
    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    const/4 v0, 0x5

    .line 444
    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    .line 445
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAgeOfYear(I)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 446
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    .line 447
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    const/4 v0, 0x2

    .line 449
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    .line 451
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 452
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWastelandLvl(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 459
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;->getCivMax()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;->getCivMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Settings;->getCivMax()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->setCivilizationsSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 461
    :catch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->setCivilizationsSize(I)V

    .line 463
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingArmyInCapitals(I)V

    .line 464
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->setNeutralArmy(I)V

    .line 466
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x5208

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingPopulation(I)V

    .line 467
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x2616

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingEconomy(I)V

    .line 468
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingMoney(I)V

    .line 470
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 471
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateRandomGame_Settings()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 539
    :pswitch_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eACHIEVEMENTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 536
    :pswitch_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->START_TUTORIAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 507
    :pswitch_3
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 508
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    if-eqz p1, :cond_0

    .line 509
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_NOT_SAVED_PROGRESS_WILL_BE_LOST2:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 512
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->AGE_OF_CIVILIZATIONS_MENU:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 529
    :pswitch_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    .line 530
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    .line 531
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Options;->getSettingsText_Names()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->uDPN()V

    goto/16 :goto_0

    .line 521
    :pswitch_5
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    .line 522
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SPROVN:I

    .line 523
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Options;->getSettingsText_Names()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->uDPN()V

    goto/16 :goto_0

    .line 499
    :pswitch_6
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    if-eqz p1, :cond_1

    .line 500
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_NOT_SAVED_PROGRESS_WILL_BE_LOST:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 503
    :cond_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->clickNewGame()V

    goto/16 :goto_0

    .line 486
    :pswitch_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 487
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_Options(Z)V

    .line 490
    :try_start_0
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    if-nez p1, :cond_2

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result p1

    if-ltz p1, :cond_2

    .line 491
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    .line 492
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :pswitch_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eLOADGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 483
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_LoadGame()V

    goto :goto_0

    .line 478
    :pswitch_9
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAMES:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 479
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_MAP_TYPE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 316
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getPosX()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextPosElem()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuPosY()I

    move-result v3

    add-int/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 318
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 320
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 306
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public onHovered()V
    .locals 1

    .line 546
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_Games()V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Games"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 291
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "LoadGame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 292
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "ContinueGame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 293
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "NewGame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 294
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AgeofCivilizations"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 295
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Options;->getSettingsText_Names()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 296
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Tutorial"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 297
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Achievements"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
