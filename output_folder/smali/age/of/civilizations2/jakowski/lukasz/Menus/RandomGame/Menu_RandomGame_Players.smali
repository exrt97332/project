.class public Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_RandomGame_Players.java"


# static fields
.field public static final ANIMATION_TIME:I = 0xfa

.field public static lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 39
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$1;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v11, v1, 0x2

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/RandomGame/Button_RandomGame_Box_LEFT;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v18, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v20, v1, v3

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/RandomGame/Button_RandomGame_Box_LEFT;-><init>(Ljava/lang/String;IIIIZI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$2;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v11, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v12, v1, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v13, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v14, v0

    .line 79
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayersSize()I

    move-result v1

    if-ge v14, v1, :cond_0

    .line 80
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/RandomGame/Button_RandomGame_Box_LEFT;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v10, v3, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v7

    add-int/lit8 v15, v14, 0x1

    mul-int/2addr v5, v15

    add-int v11, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v12, v3, v5

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/RandomGame/Button_RandomGame_Box_LEFT;-><init>(Ljava/lang/String;IIIIZI)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$3;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v20, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v7

    mul-int/2addr v5, v15

    add-int v21, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$4;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    sub-int v11, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v7

    mul-int/2addr v5, v15

    add-int v12, v3, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v13, v3

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v7, v1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v15

    goto/16 :goto_0

    .line 110
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$5;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v19, v2, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v21}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;Ljava/lang/String;IZZ)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 132
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v7

    add-int/2addr v5, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v7, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x4

    sub-int/2addr v7, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v8

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x4

    sub-int/2addr v0, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v7

    sub-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int/2addr v5, v0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    .line 110
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 7

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    .line 169
    const-string v2, "Updated"

    const-string v3, "Random"

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq p1, v4, :cond_6

    add-int/lit8 p1, p1, -0x3

    .line 200
    rem-int/lit8 v6, p1, 0x3

    if-nez v6, :cond_0

    .line 201
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    .line 202
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME_CIVILIZATIONS_SELECT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto/16 :goto_1

    :cond_0
    if-ne v6, v1, :cond_4

    .line 207
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getCapitalProvinceID()I

    move-result v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 208
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object p1

    invoke-virtual {p1, v5}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V

    .line 209
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_1

    .line 211
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v1

    if-gez v1, :cond_5

    .line 212
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayersSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 213
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getCapitalProvinceID()I

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 214
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v1

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V

    .line 219
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    :cond_4
    if-ne v6, v4, :cond_5

    .line 225
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->removePlayer(I)V

    .line 226
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateRandomGame_Players()V

    .line 227
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Deleted"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_5
    :goto_1
    return-void

    .line 182
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getCapitalProvinceID()I

    move-result p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 183
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object p1

    invoke-virtual {p1, v5}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V

    .line 184
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 186
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result p1

    if-gez p1, :cond_a

    move p1, v0

    .line 187
    :goto_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayersSize()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 188
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getCapitalProvinceID()I

    move-result v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 189
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v1

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 193
    :cond_9
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V

    .line 194
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_a
    :goto_3
    return-void

    .line 177
    :cond_b
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_CUSTOMIZE_ALLIANCE_ID:I

    .line 178
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME_CIVILIZATIONS_SELECT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void

    .line 171
    :cond_c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->addPlayer()V

    .line 172
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateRandomGame_Players()V

    .line 173
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Added"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 152
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->lTime:J

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getWidthM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 154
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 157
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getWidthM()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    add-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 159
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 161
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 162
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getVisibleM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->lTime:J

    .line 246
    :cond_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Players"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->randomGameManager:Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayersSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Players;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "AddPlayer"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
