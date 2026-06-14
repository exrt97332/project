.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Technology.java"


# instance fields
.field public iCivID:I

.field public lTime:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 57
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->lTime:J

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int v6, v0, v1

    .line 61
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 63
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag_JustFrame;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag_JustFrame;-><init>(IIZ)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    .line 67
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    add-int v5, v0, v1

    .line 69
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "TechnologyPoints"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v1, v2, v3, v3}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v6, 0x3

    div-int/lit8 v2, v2, 0x8

    sub-int v4, v1, v2

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v2, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    if-le v1, v2, :cond_0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    :goto_0
    move v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, v0

    .line 69
    invoke-virtual/range {v2 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 76
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->updateLang()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 21

    move-object/from16 v11, p0

    .line 83
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->lTime:J

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int v13, v0, v1

    move/from16 v2, p1

    .line 89
    iput v2, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 91
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getButtonH()I

    move-result v14

    .line 93
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v5, v0, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;IIII)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, v0, v1

    .line 106
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "TechnologyText"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v13, -0x4

    const/4 v3, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;III)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    :cond_0
    move v10, v6

    .line 143
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$3;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_MOVEMENT:F

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v2, v0, v16

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "MovementPoints"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_MOVEMENT:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 145
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_MOVEMENT:I

    const/16 v17, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v18, v5

    move v5, v10

    move/from16 v19, v7

    move v7, v14

    move-object v15, v8

    move/from16 v8, v17

    move/from16 v9, v19

    move/from16 v17, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 144
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$4;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v17

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "+"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v17

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v17, v0

    .line 305
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$6;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_ASSIMILATE:F

    mul-float v2, v0, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Assimilate"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Cost"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_ASSIMILATE:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 307
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ASSIMILATE:I

    const/16 v17, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v18, v5

    move v5, v10

    move/from16 v19, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v17

    move/from16 v9, v19

    move/from16 v17, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 306
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$7;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v17

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$8;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v17

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v17, v0

    .line 478
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->popGrowth:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$9;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_POP_GROWTH:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "PopulationGrowthModifier"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_POP_GROWTH:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 480
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_POP_GROWTH:I

    const/16 v17, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v18, v5

    move v5, v10

    move/from16 v19, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v17

    move/from16 v9, v19

    move/from16 v17, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 479
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$10;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v17

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$11;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v17

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v17, v0

    .line 640
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$12;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_RECRUITABLE:F

    mul-float v2, v0, v16

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "RecruitablePopulation"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_RECRUITABLE:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 642
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_RECRUITABLE:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 641
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$13;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$14;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v16, v0

    .line 814
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$15;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_ECONOMY_GROWTH:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "EconomyGrowthModifier"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_ECONOMY_GROWTH:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 816
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ECONOMY_GROWTH:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 815
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$16;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$17;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v16, v0

    .line 978
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$18;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_INCOME_TAXATION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "IncomeTaxation"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_INCOME_TAXATION:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 980
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_INCOME_TAXATION:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 979
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$19;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_b

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$20;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v16, v0

    .line 1160
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$21;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_INCOME_PRODUCTION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "IncomeProduction"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_INCOME_PRODUCTION:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 1162
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_INCOME_PRODUCTION:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 1161
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$22;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$23;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$23;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v16, v0

    .line 1341
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->administration:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$24;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_ADMINISTRATION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Administration"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_ADMINISTRATION:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 1343
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ADMINISTRATION:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$24;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 1342
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$25;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$25;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$26;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$26;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v16, v0

    .line 1522
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$27;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_MILITARY_UPKEEP:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "MilitaryUpkeep"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_MILITARY_UPKEEP:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 1524
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_MILITARY_UPKEEP:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$27;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 1523
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$28;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_11

    const/4 v8, 0x1

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    :goto_10
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$28;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$29;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_12

    const/4 v8, 0x1

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    :goto_11
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$29;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v16, v0

    .line 1691
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->provinces:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1692
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$30;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_COLONIZATION:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "ColonizationCost"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_COLONIZATION:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 1693
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_COLONIZATION:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$30;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 1692
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1733
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$31;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_13

    const/4 v8, 0x1

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    :goto_12
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$31;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$32;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_14

    const/4 v8, 0x1

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    :goto_13
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v16

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$32;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v16, v0

    .line 1854
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->research:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Icon;-><init>(III)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$33;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->PER_POINT_RESEARCH:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Research"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    sub-int v6, v0, v1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_POINTS_RESEARCH:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    .line 1856
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_RESEARCH:I

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v17, v5

    move v5, v10

    move/from16 v18, v7

    move v7, v14

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$33;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;FLjava/lang/String;IIIIIII)V

    .line 1855
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1896
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$34;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_15

    const/4 v8, 0x1

    goto :goto_14

    :cond_15
    move/from16 v8, v16

    :goto_14
    const-string v2, "+"

    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v18

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$34;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$35;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->ADD_TECH_POINTS_PER_CLICK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v13, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    iget v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->iCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_16

    const/4 v8, 0x1

    goto :goto_15

    :cond_16
    move/from16 v8, v16

    :goto_15
    const/4 v3, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, v18

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$35;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v10, v18, v0

    .line 2023
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$36;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "AttackDefenseDesc"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v13, -0x4

    const/4 v3, 0x2

    move-object v0, v6

    move-object/from16 v1, p0

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$36;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;III)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v5, v10, v0

    .line 2079
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$37;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Close"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    const/4 v7, 0x1

    const/4 v3, -0x1

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$37;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IIIIZ)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2087
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    add-int v6, v0, v1

    .line 2089
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$38;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "TechnologyPoints"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology$38;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v13, 0x2

    sub-int v2, v0, v1

    .line 2141
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_17

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_16

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    :goto_16
    move v5, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move v3, v6

    move v4, v13

    move-object v6, v12

    move v7, v8

    move v8, v9

    .line 2089
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->updateLang()V

    .line 2146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->lTime:J

    move/from16 v9, v16

    .line 2148
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getMenuElemsSize()I

    move-result v0

    if-ge v9, v0, :cond_18

    .line 2149
    invoke-virtual {v11, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v11, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_18
    return-void
.end method

.method public static getButtonH()I
    .locals 3

    .line 80
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    .line 2214
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getMenuElemsSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2215
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->setVisibleM(Z)V

    return-void

    .line 2219
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    .line 2162
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->lTime:J

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Diplomacy/Menu_InGame_Message_Alliance;->ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const v1, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 2163
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getHeightM()I

    move-result v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->lTime:J

    sub-long/2addr v7, v9

    long-to-float v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Diplomacy/Menu_InGame_Message_Alliance;->ANIMATION_TIME:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 2164
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 2165
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 2167
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2168
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v4

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v7, v0, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getHeightM()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v8, v0, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 2169
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getHeightM()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v8, v0, v4

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 2171
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2172
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getHeightM()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 2173
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 2174
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2176
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 2178
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x1

    .line 2179
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 2181
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    goto/16 :goto_0

    .line 2184
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2185
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v4

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v7, v0, 0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getHeightM()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v8, v0, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 2186
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int v6, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getHeightM()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v8, v0, v4

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 2188
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2189
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getHeightM()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 2190
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 2191
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2194
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 2195
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 2197
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2199
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :goto_0
    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 2206
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final getElementW()I
    .locals 1

    .line 2228
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getW()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getW()I
    .locals 1

    .line 2224
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public rebuildBudgetView()V
    .locals 3

    .line 2243
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_Budget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2244
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_Budget(Z)V

    const-wide/16 v0, 0x1

    .line 2246
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_GraphMain;->lTime:J

    goto :goto_0

    .line 2248
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_FlagAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2249
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_FlagActionLeft()V

    goto :goto_0

    .line 2252
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getBalance_UpdateBudgetPrepare(I)V

    .line 2255
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfTechPoints()V

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    .line 2233
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    .line 2236
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2237
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_InGame_Technology;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setVisibleE(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
