.class public Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Leader_Edit_Data.java"


# instance fields
.field private sBorn:Ljava/lang/String;

.field private sImage:Ljava/lang/String;

.field private sName:Ljava/lang/String;

.field private sReignB:Ljava/lang/String;

.field private sReignE:Ljava/lang/String;

.field private sWiki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 35
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 36
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 37
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 43
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$1;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getName()Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v11, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v12, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    add-int/lit8 v14, v2, -0x2

    const/4 v15, 0x1

    move-object v8, v1

    move-object/from16 v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 51
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$2;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getImage()Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v11, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v12, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    add-int/lit8 v14, v2, -0x2

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 59
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getDay()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getMonth()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getMonthName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getYear(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v11, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v12, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    add-int/lit8 v14, v2, -0x2

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 67
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$4;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->getWiki()Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v11, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v12, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    add-int/lit8 v14, v2, -0x2

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 85
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    const/4 v10, -0x1

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 90
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 95
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 100
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 105
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 110
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 115
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 120
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 125
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 130
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "-"

    move-object v8, v1

    move v12, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Left;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v13, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int v11, v2, v6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v13, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v14, v2

    const-string v9, "+"

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Right;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 135
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$5;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->reignYearBegin:I

    const-string v3, ""

    const/16 v4, -0x270f

    if-ne v2, v4, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->reignYearBegin:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v11, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v12, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    add-int/lit8 v14, v2, -0x2

    const/4 v15, 0x1

    move-object v8, v1

    move-object/from16 v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IIIIZ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int v13, v0, v1

    .line 152
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$6;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->reignYearEnd:I

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->reignYearEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v11, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v12, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    add-int/lit8 v14, v1, -0x2

    const/4 v15, 0x1

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IIIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 169
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$7;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v11, v0, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int v4, v0, v1

    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 169
    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sImage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sBorn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sWiki:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sReignB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sReignE:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public actionEL(I)V
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    packed-switch p1, :pswitch_data_0

    return-void

    .line 399
    :pswitch_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void

    .line 396
    :pswitch_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void

    .line 392
    :pswitch_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    .line 393
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 389
    :pswitch_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 385
    :pswitch_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    .line 386
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 380
    :pswitch_5
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    .line 381
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 377
    :pswitch_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 373
    :pswitch_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    .line 374
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 367
    :pswitch_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    .line 368
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 364
    :pswitch_9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 360
    :pswitch_a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    .line 361
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 354
    :pswitch_b
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    .line 355
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 351
    :pswitch_c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 347
    :pswitch_d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    .line 348
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 342
    :pswitch_e
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    .line 343
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 339
    :pswitch_f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 335
    :pswitch_10
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    .line 336
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 330
    :pswitch_11
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    .line 331
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 327
    :pswitch_12
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 323
    :pswitch_13
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    .line 324
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 318
    :pswitch_14
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    .line 319
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 315
    :pswitch_15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 311
    :pswitch_16
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    .line 312
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 306
    :pswitch_17
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    .line 307
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 303
    :pswitch_18
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 299
    :pswitch_19
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    .line 300
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 294
    :pswitch_1a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    .line 295
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 291
    :pswitch_1b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 287
    :pswitch_1c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    .line 288
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 282
    :pswitch_1d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    add-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    .line 283
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 279
    :pswitch_1e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    .line 275
    :pswitch_1f
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object p1

    iget v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    sub-float/2addr v1, v0

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    .line 276
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->updateLang()V

    return-void

    .line 271
    :pswitch_20
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void

    .line 263
    :pswitch_21
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->saveLeader_Edit_Data()V

    .line 265
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAME_LEADERS_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 266
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eSCENARIO_AGE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 268
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateSelecetScenarioAge_Slider()V

    return-void

    .line 260
    :pswitch_22
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void

    .line 257
    :pswitch_23
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->showKeyboard()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 9

    .line 234
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getWidthM()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getHeightM()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 237
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 240
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 241
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosX()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getHeightM()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getWidthM()I

    move-result v1

    invoke-virtual {p3, p1, p4, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 242
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

    .line 243
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosX()I

    move-result p3

    add-int v2, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getHeightM()I

    move-result p4

    add-int v3, p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getWidthM()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 245
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p3, p4, p4, p4, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 246
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosX()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getHeightM()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, p1, p4, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 248
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public updateLang()V
    .locals 10

    .line 201
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sName:Ljava/lang/String;

    .line 202
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "ImageName"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sImage:Ljava/lang/String;

    .line 203
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Born"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sBorn:Ljava/lang/String;

    .line 204
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sWiki:Ljava/lang/String;

    .line 206
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "StartYear"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sReignB:Ljava/lang/String;

    .line 207
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "EndYear"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->sReignE:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Leader"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 211
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getMonthName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getYear(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 213
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "PopulationGrowthModifier"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const-string v5, "+"

    const-string v6, ""

    if-lez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v3

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_PopGrowth:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 214
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "EconomyGrowthModifier"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_EconomyGrowth:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 216
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "IncomeTaxation"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeTaxation:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 217
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "IncomeProduction"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_IncomeProduction:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 219
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Administration"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Administration:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 220
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "Research"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v8, v6

    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_Research:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 222
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "MilitaryUpkeep"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object v8, v6

    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MilitaryUpkeep:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 224
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "AttackBonus"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_7

    move-object v8, v5

    goto :goto_7

    :cond_7
    move-object v8, v6

    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_AttackBonus:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1d

    .line 225
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "DefenseBonus"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_8

    move-object v8, v5

    goto :goto_8

    :cond_8
    move-object v8, v6

    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_DefenseBonus:F

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 227
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/LeadersM/Menu_Leader_Edit_Data;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v9, "MovementPoints"

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v6

    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->leaderGameData:Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Leader_GameData;->getLeaderOfCiv()Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    move-result-object v2

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;->fModifier_MovementPoints:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
