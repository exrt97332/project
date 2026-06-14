.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Main2.java"


# static fields
.field public static ICONS_ALPHA:F = 0.125f

.field public static ICONS_ALPHA_PC:F = 0.15f

.field public static final LOGO_APLHA_DEFAULT:F = 0.95f


# instance fields
.field public ANIMATION_TIME:I

.field public iTitleOffset:I

.field public lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 51
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->iTitleOffset:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->lTime:J

    const/16 v0, 0x1a9

    .line 42
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->ANIMATION_TIME:I

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_GamesTitle;->getMenuWidth()I

    move-result v11

    .line 58
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move v6, v11

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;Ljava/lang/String;IIIIII)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v12, v0, v1

    .line 68
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapAuthor(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "MapType"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v0, 0x42480000    # 50.0f

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v9, 0x1

    move-object v0, v13

    move-object v1, p0

    move v6, v12

    move v7, v11

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 103
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, v8

    move v4, v12

    move v5, v11

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 106
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$3;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move v5, v12

    move v6, v11

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 114
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$4;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v9

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 151
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$5;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v9

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 176
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$6;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v9

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 181
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, v8

    move v4, v12

    move v5, v11

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 184
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, v8

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 187
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v1, 0x0

    move-object v0, v8

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v4, v12, v0

    .line 190
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_TextScale;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 193
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_GamesTitle;->getMenuPosX_Default()I

    move-result v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v5, v0, v1

    const/4 v1, 0x0

    move-object v0, p0

    move v4, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 194
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->updateLang()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoAssignProvsCivID:Ljava/util/List;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lCreateScenario_UndoWastelandProvinces:Ljava/util/List;

    return-void
.end method

.method public static final clickNewGame()V
    .locals 4

    .line 257
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    const/4 v0, 0x2

    .line 259
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    .line 262
    :cond_0
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AGE_OF_CHAOS_MODE:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 263
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->REBELS_POWER:F

    const/4 v0, 0x1

    .line 265
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    .line 266
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMove:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Move;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Move;->MIN_ARMY_REQUIRED_TO_ATTACK_DEFAULT:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MIN_ARMY_REQUIRED_TO_ATTACK:I

    const/16 v2, 0x14

    .line 268
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MAX_PROVINCES_FOR_ALLIANCE_PROPOSAL:I

    const/16 v2, 0x3e

    .line 269
    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROPOSE_ALLIANCE_CHANCE_100:I

    .line 271
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_NEW_DECLARE_WAR_SYSTEM:Z

    .line 272
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_OLD_DECLARE_WAR_CHANGE_100:I

    .line 274
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    .line 276
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    .line 277
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    sput v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    .line 280
    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS_DEFAULT:F

    sput v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS:F

    .line 282
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 283
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_Options(Z)V

    .line 284
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_CivInfo(Z)V

    .line 286
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv(Z)V

    .line 287
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv_Gov(Z)V

    return-void
.end method

.method public static final clickRandomGame()V
    .locals 5

    .line 291
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    const/4 v1, 0x0

    .line 295
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    .line 296
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    .line 297
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    .line 298
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCapitulation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_PROVINCES_LEFT_PERC_DEFAULT:F

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CAPITULATION:F

    .line 299
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvColonize:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Colonize;->COLONIZATION_AUTO_EXPAND_CHANCE_100_DEFAULT:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLONIZATION_AUTO_EXPAND_CHANCE:I

    .line 300
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    const/4 v2, 0x1

    .line 301
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    .line 302
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->VASSALS_CAN_DECLARE_INDEPENDENCE:Z

    .line 303
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_COST_MODIFIER:F

    .line 304
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_EXTRA:I

    .line 305
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMovementPoints:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MovementPoints;->MOVEMENT_POINTS_MAX_MODIFIER:F

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_MAX_MODIFIER:F

    .line 306
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIPLOMACY_POINTS_EXTRA:I

    .line 307
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_SPEED_MODIFIER:F

    .line 308
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    .line 309
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    .line 310
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE:I

    .line 311
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_DEFAULT:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK:I

    .line 312
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_UNIONS_ENABLED:Z

    .line 313
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_VASSALS:Z

    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_VASSALS:Z

    .line 314
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_VASSALS_CAN_DECLARE_WARS:Z

    .line 315
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAiDeclareWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_DeclareWar;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    .line 316
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    .line 317
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUILD_NUKES_EXTRA_COST:I

    .line 318
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->NUKES_REQUIRED_TECH_LVL:F

    sput v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    .line 319
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    .line 320
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_PLUNDER_ENABLED:Z

    .line 321
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvWar:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_War;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS_DEFAULT:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS:I

    .line 322
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PEACE_TREATY_VICTORY_POINTS_MODIFIER:F

    .line 323
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVE_AND_RECRUIT_ARMY_AT_WAR_BY_AI:Z

    .line 324
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->clCPNC()V

    .line 326
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int v0, v0, -0xfa0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    const/16 v0, 0xf

    .line 327
    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    const/4 v0, 0x5

    .line 328
    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    .line 329
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAgeOfYear(I)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    .line 330
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    .line 331
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    const/4 v0, 0x2

    .line 333
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    .line 335
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 336
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setWastelandLvl(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 343
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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 345
    :catch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->setCivilizationsSize(I)V

    .line 347
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingArmyInCapitals(I)V

    .line 348
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->setNeutralArmy(I)V

    .line 350
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x5208

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingPopulation(I)V

    .line 351
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x2616

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingEconomy(I)V

    .line 352
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->setScenarioStartingMoney(I)V

    .line 354
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 355
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateRandomGame_Settings()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 408
    :pswitch_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eACHIEVEMENTS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_0

    .line 405
    :pswitch_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->START_TUTORIAL:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 391
    :pswitch_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 392
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    if-eqz p1, :cond_0

    .line 393
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_NOT_SAVED_PROGRESS_WILL_BE_LOST2:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 396
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->AGE_OF_CIVILIZATIONS_MENU:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 383
    :pswitch_3
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    if-eqz p1, :cond_1

    .line 384
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_NOT_SAVED_PROGRESS_WILL_BE_LOST:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_0

    .line 387
    :cond_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->clickNewGame()V

    goto/16 :goto_0

    .line 370
    :pswitch_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 371
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_Options(Z)V

    .line 374
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

    .line 375
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

    .line 376
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

    .line 366
    :pswitch_5
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eLOADGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 367
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_LoadGame()V

    goto :goto_0

    .line 362
    :pswitch_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAMES:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 363
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_MAP_TYPE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 227
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getPosX()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

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

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuPosY()I

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

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 231
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

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

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Games"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "LoadGame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 204
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "ContinueGame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 205
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "NewGame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 206
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AgeofCivilizations"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 207
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/GenerateFlag/mkU/NdlgcQAFjxIqVj;->jRTwozZrjKNAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 208
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Achievements"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 209
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "HallofFame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 210
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Leaderboards"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 211
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Statistics"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
