.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Civ.java"


# static fields
.field public static final FONT_SIZE_INFO:F = 0.8f

.field public static hideAnimation:Z = true

.field public static lTime:J


# instance fields
.field public iGreatPowerWidth:I

.field public sGreatPower:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v9, p0

    .line 72
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v10, 0x0

    .line 64
    iput v10, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->iGreatPowerWidth:I

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuCivInfoWidth()I

    move-result v12

    .line 78
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$1;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonW()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->top_circle:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPadding()I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonH()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->top_circle:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Messages/LoanRQ/xc/oFpfzgvnuBkz;->UyVzbBhXljPUSli:Ljava/lang/String;

    invoke-direct {v0, v9, v3, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$2;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int v3, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v0, 0x3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonW()I

    move-result v0

    sub-int v0, v12, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x5

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_NAME:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;F)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$3;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPadding()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;IIZZ)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$4;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int v3, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int v4, v0, v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;Ljava/lang/String;III)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$5;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int v3, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int v4, v0, v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    const-string v2, ""

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;Ljava/lang/String;III)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    add-int/lit8 v16, v12, -0x1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonH()I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v17, v1, -0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    const-string v0, ""

    invoke-direct {v1, v0, v10, v10, v10}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    .line 303
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getUseMenu_UI2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuY_UI2()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    :goto_0
    move v3, v0

    .line 305
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuH_UI2()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v4, v12

    move-object v6, v11

    .line 302
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;I)F
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getImageScale(I)F

    move-result p0

    return p0
.end method

.method private final getImageScale()F
    .locals 2

    .line 351
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->victoryPoints:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getImageScale(I)F
    .locals 2

    .line 418
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    div-float v1, v0, p1

    :cond_0
    return v1
.end method

.method public static getMenuCivInfoWidth()I
    .locals 2

    .line 69
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public static getMenuH_UI2()I
    .locals 2

    .line 320
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBig;->getButtonH()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static getMenuPadding()I
    .locals 1

    .line 324
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getUseMenu_UI2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0

    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public static getMenuY_UI2()I
    .locals 2

    .line 316
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static getUseMenu_UI2()Z
    .locals 1

    .line 312
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getUIScale()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public actionEL(I)V
    .locals 5

    .line 430
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_InGame_CivInfo()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 493
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getWiki()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 494
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getWiki()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    .line 495
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_WIKI_SCENARIO:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_1

    .line 464
    :cond_1
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result p1

    if-lez p1, :cond_7

    .line 465
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_CivilizationView;->iCivID:I

    .line 467
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Player;->iBefore_PosX:I

    .line 468
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Player;->iBefore_PosY:I

    .line 470
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Player;->fBefore_Scale:F

    .line 471
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Player;->iBefore_ActiveProvince:I

    .line 473
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Player;->iACTIVE_VIEW_MODE:I

    .line 474
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->disableAllViews()V

    .line 476
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME_CIV_VIEW:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 478
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne p1, v3, :cond_2

    .line 479
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_CivilizationView;->iCivID:I

    invoke-virtual {p1, v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->enableDrawCivilizationRegions_FogOfWar(II)V

    goto :goto_0

    .line 481
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_CivilizationView;->iCivID:I

    invoke-virtual {p1, v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->enableDrawCivilizationRegions(II)V

    .line 483
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWorldMap_Shaders()V

    .line 485
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_CivilizationView;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 486
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 489
    :catch_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_CivilizationView;->iCivID:I

    goto/16 :goto_1

    .line 453
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v2

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosX(I)V

    .line 454
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setPosY(I)V

    .line 456
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getVisible()Z

    move-result v0

    xor-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;->ACTIVE_CIVILIZATION_COLOR:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    .line 458
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 459
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->disableAllViews()V

    goto :goto_1

    .line 443
    :cond_4
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->commandsMode:Z

    const/4 p1, -0x1

    .line 444
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->changeAllianceNameMode:I

    .line 445
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->mapModeSearch:Z

    .line 446
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->rankSearch:Z

    .line 447
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->changeCivilizationNameMode:I

    .line 448
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateKeyboard_Actions()V

    .line 450
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    goto :goto_1

    .line 435
    :cond_5
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_Rank()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 436
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_Rank(Z)V

    goto :goto_1

    .line 439
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Rank()V

    :cond_7
    :goto_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 12

    move-object v0, p0

    move-object v9, p1

    .line 356
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->lTime:J

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v10, 0x1

    if-ltz v1, :cond_1

    .line 357
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->hideAnimation:Z

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v1, p2, v1

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->lTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 364
    :goto_0
    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    move v11, v1

    goto :goto_1

    .line 365
    :cond_1
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->hideAnimation:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 366
    invoke-super {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void

    :cond_2
    move v11, p2

    .line 370
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->iLeague:I

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankPos()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 371
    :cond_3
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->dialog_title:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->dialog_title:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->iGreatPowerWidth:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getImageScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 372
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getImageScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int/2addr v2, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getImageScale()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getImageScale()F

    move-result v6

    mul-float/2addr v2, v6

    float-to-int v6, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 375
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->sGreatPower:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getImageScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v1, v4

    add-int v4, v1, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT_SMALL:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v10

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 379
    :cond_4
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 381
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e8ccccd    # 0.275f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 382
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result v2

    add-int/2addr v2, v10

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 383
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 385
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_LIGHTER_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_LIGHTER_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_LIGHTER_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 386
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 388
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/4 v7, 0x0

    const v8, 0x3f266666    # 0.65f

    invoke-direct {v1, v7, v7, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 389
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 390
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 391
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 393
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 394
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 396
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v7, v7, v7, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 397
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    div-int/lit8 v5, v2, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 398
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

    move-result v2

    div-int/lit8 v5, v2, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 400
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v1, p3, 0x1

    move/from16 v2, p4

    .line 402
    invoke-super {p0, p1, v11, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 404
    sget v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    if-eqz v1, :cond_5

    .line 405
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 406
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result v2

    add-int v3, v2, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getHeightM()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 408
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_5
    return-void
.end method

.method public drawCloseButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 414
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getCloseButtonImage(Z)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getWidthM()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

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

.method public onHovered()V
    .locals 1

    .line 425
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_InGame_CivInfo()V

    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 513
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 514
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->lTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->lTime:J

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 521
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 524
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 504
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 505
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 508
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 5

    .line 330
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 332
    :catch_0
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 333
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setActiveCivInfoId(I)V

    :goto_1
    const/4 v0, 0x3

    .line 336
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Provinces"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 342
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "GreatPower"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->sGreatPower:Ljava/lang/String;

    .line 344
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->sGreatPower:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 345
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ;->iGreatPowerWidth:I

    return-void
.end method
