.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_Province_MoreAll.java"


# static fields
.field public static extraPosX:I = 0x0

.field public static hideAnimation:Z = true

.field public static lTime:J

.field public static moreTopAction:Z

.field public static provinceID:I

.field public static toTheBottom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 89

    .line 64
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 65
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getExtraW()I

    move-result v0

    .line 66
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getExtraW()I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    .line 73
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->provinceID:I

    const/4 v15, 0x0

    .line 75
    sput-boolean v15, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;->IN_BUILD_MENU:Z

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-boolean v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->moreTopAction:Z

    const-string v13, ": "

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    .line 80
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "More"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Back"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->buildAll:I

    const/4 v7, 0x0

    move-object v3, v10

    move-object/from16 v4, p0

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIII)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 104
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 105
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v8

    move/from16 v17, v0

    move/from16 v24, v1

    move/from16 v18, v8

    move/from16 v22, v12

    move-object/from16 v19, v13

    move-object v0, v14

    goto/16 :goto_1

    .line 108
    :cond_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MORE_ALL_ARMY_BUTTONS:Z

    if-eqz v3, :cond_3

    .line 109
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$2;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Army"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v10, v3, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, v11

    move-object/from16 v4, p0

    move v9, v1

    invoke-direct/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v16

    .line 118
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MORE_ALL_RECRUIT_MERCENARIES_BUTTON:Z

    if-eqz v3, :cond_1

    .line 119
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$3;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "RecruitMercenaries"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->mercenaries:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v3, v11

    move-object/from16 v4, p0

    move/from16 v10, v16

    move-object/from16 v21, v11

    move v11, v1

    move/from16 v22, v12

    move/from16 v12, v19

    move-object/from16 v23, v13

    move/from16 v13, v20

    move-object/from16 v24, v14

    move/from16 v14, v17

    move/from16 v17, v0

    move v0, v15

    move/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIIIZZIF)V

    move-object/from16 v3, v21

    move-object/from16 v15, v24

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 141
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 143
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v16, v16, v3

    move/from16 v18, v16

    move/from16 v16, v22

    goto :goto_0

    :cond_1
    move/from16 v17, v0

    move/from16 v22, v12

    move-object/from16 v23, v13

    move v0, v15

    move-object v15, v14

    move/from16 v18, v16

    move/from16 v16, v0

    .line 146
    :goto_0
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v5, 0x0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/HXbY/lhsVczYRfU;->pGC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v13, v23

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->provinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmyMove:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v21, 0x0

    move-object v3, v14

    move-object/from16 v4, p0

    move/from16 v10, v18

    move v11, v1

    move-object v0, v13

    move/from16 v13, v21

    move-object/from16 v25, v14

    move/from16 v14, v19

    move-object/from16 v19, v0

    move-object v0, v15

    move/from16 v15, v20

    invoke-direct/range {v3 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIIIZZIF)V

    move-object/from16 v3, v25

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v16, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v20, v16, 0x1

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    .line 177
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$5;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "CancelAllArmyMovements"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    move-object/from16 v4, p0

    move/from16 v10, v18

    move/from16 v24, v1

    move-object v1, v15

    move/from16 v15, v21

    invoke-direct/range {v3 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v3, v20, 0x2

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v1, v16, 0x2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    .line 208
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MORE_ALL_SEND_VOLUNTEER_ARMY_BUTTON:Z

    if-eqz v3, :cond_2

    .line 209
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$6;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "SendVolunteerArmy"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmySend:I

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, v15

    move-object/from16 v4, p0

    move/from16 v10, v18

    move/from16 v11, v24

    move/from16 v21, v2

    move-object v2, v15

    move/from16 v15, v20

    invoke-direct/range {v3 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIIIZZIF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v15, v16, 0x3

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v8, v18, v1

    move/from16 v18, v8

    goto :goto_1

    :cond_2
    move v15, v1

    goto :goto_1

    :cond_3
    move/from16 v17, v0

    move/from16 v24, v1

    move/from16 v22, v12

    move-object/from16 v19, v13

    move-object v0, v14

    move/from16 v18, v8

    const/4 v15, 0x0

    .line 253
    :goto_1
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Decrees"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v14, "AllProvinces"

    invoke-virtual {v4, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v10, v3, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, v1

    move-object/from16 v4, p0

    move/from16 v8, v18

    move/from16 v9, v24

    invoke-direct/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v18, v18, v1

    .line 262
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    .line 264
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "AutomaticAssimilation"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-boolean v4, v4, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->AUTO_ASSIMILATE:Z

    if-eqz v4, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "On"

    goto :goto_2

    :cond_4
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Off"

    :goto_2
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v3, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v10, v3, 0x4

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-boolean v11, v3, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->AUTO_ASSIMILATE:Z

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object v3, v12

    move-object/from16 v4, p0

    move/from16 v8, v18

    move/from16 v9, v24

    move/from16 v19, v11

    move/from16 v11, v16

    move/from16 v21, v2

    move-object v2, v12

    move/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int v18, v18, v2

    move/from16 v39, v18

    .line 302
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$9;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$10;

    move-object/from16 v25, v2

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Assimilate"

    .line 334
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v4, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 335
    const-string v12, "Provinces"

    invoke-virtual {v4, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 336
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->assimilateAllProvinces_Number(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 337
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->assimilateAllProvinces_Cost(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 338
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->assimilateAllProvinces_CostDiplomacy(I)F

    move-result v3

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DIPLOMACY_POINTS:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MIN:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MAX:Lcom/badlogic/gdx/graphics/Color;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 341
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getStabilityCiv()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0x64

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorStep(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;IIF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v37

    add-int/lit8 v3, v24, -0x2

    sub-int v16, v3, v17

    move/from16 v40, v16

    const/16 v38, 0x0

    move-object/from16 v26, p0

    move/from16 v41, v1

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 333
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$11;

    add-int/lit8 v19, v17, 0x2

    const/16 v20, 0x1

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v2

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v76, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v3, v15, 0x2

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x1

    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 455
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$12;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$13;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 487
    const-string v11, "Invest"

    invoke-virtual {v5, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 488
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v10, v76

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 489
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investEconomyAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 490
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investEconomyAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 491
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investEconomyAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->investEco:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY:Lcom/badlogic/gdx/graphics/Color;

    sub-int v4, v24, v17

    add-int/lit8 v17, v4, -0x2

    move/from16 v74, v17

    move/from16 v57, v17

    move/from16 v40, v17

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 486
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$14;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v8

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v77, v8

    move/from16 v8, v19

    move v9, v1

    move-object/from16 v78, v10

    move/from16 v10, v20

    move-object/from16 v20, v12

    move-object v12, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    move-object/from16 v3, v77

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x2

    .line 549
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v56, v18

    .line 551
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$15;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$16;

    move-object/from16 v42, v3

    sget-object v44, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 583
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v20

    .line 584
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v78

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 585
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investDevAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 586
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investDevAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v49

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 587
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->investDevAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v50

    sget v51, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v52, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v53, Lage/of/civilizations2/jakowski/lukasz/Images;->investDev:I

    sget-object v54, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DEVELOPMENT:Lcom/badlogic/gdx/graphics/Color;

    const/16 v55, 0x0

    move-object/from16 v43, p0

    move/from16 v58, v1

    invoke-direct/range {v42 .. v58}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 582
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$17;

    const/16 v20, 0x1

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v42, v12

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v79, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 643
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x3

    .line 645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v73, v18

    .line 647
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$18;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$19;

    move-object/from16 v59, v3

    sget-object v61, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v6, 0x0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Messages/Alliance/Become/iq/GBACejVA;->WmCvkdk:Ljava/lang/String;

    .line 679
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v62

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 680
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v64

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v79

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 681
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->festivalAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 682
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->festivalAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v66

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 683
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->festivalAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v67

    sget v68, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v69, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v70, Lage/of/civilizations2/jakowski/lukasz/Images;->diploFestival:I

    sget-object v71, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_HAPPINESS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    const/16 v72, 0x0

    move-object/from16 v60, p0

    move/from16 v75, v1

    invoke-direct/range {v59 .. v75}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 678
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$20;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v80, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 739
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x4

    .line 741
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    .line 747
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$21;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v5, 0x0

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/model/zg/iLumajL;->FuqoakkvxEl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v4, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int v10, v3, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, v11

    move-object/from16 v4, p0

    move/from16 v8, v18

    move/from16 v9, v24

    invoke-direct/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIII)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    .line 756
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->PROV_MORE_ALL_SHOW_BUILDINGS:Z

    if-eqz v3, :cond_5

    .line 758
    div-int/lit8 v10, v24, 0x8

    .line 759
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$22;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bFort:I

    const/4 v5, 0x0

    move-object v3, v11

    move-object/from16 v4, p0

    move/from16 v6, v18

    move v7, v10

    move/from16 v8, v21

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$23;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bTower:I

    move-object v3, v11

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$23;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v11, v10, v10

    .line 801
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$24;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bPort:I

    move-object v3, v12

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$24;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v10

    .line 822
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$25;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    move-object v3, v12

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$25;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v10

    .line 843
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$26;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bWorkshop:I

    move-object v3, v12

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$26;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v10

    .line 864
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$27;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bMarket:I

    move-object v3, v12

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$27;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v10

    .line 885
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$28;

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    move-object v3, v12

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$28;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v5, v11, v10

    .line 906
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$29;

    sub-int v7, v24, v5

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Images;->bArmoury:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$29;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIII)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    .line 933
    :cond_5
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$30;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move-object/from16 v4, p0

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$30;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$31;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 965
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 966
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v80

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 967
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->fortAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 968
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->fortAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 969
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->fortAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bFort:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    const/16 v38, 0x0

    move-object/from16 v26, p0

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v1

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$31;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 964
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$32;

    const/16 v20, 0x1

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v81, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$32;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1025
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x5

    .line 1027
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 1032
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$33;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$33;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$34;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1064
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 1065
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v81

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1066
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->towerAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1067
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->towerAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1068
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->towerAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bTower:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$34;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1063
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$35;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v82, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$35;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x6

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 1132
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$36;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$36;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$37;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1164
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 1165
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v82

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1166
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->portAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1167
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->portAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1168
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->portAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bPort:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$37;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$38;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v83, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$38;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x7

    .line 1226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 1231
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$39;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$39;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$40;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1263
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 1264
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v83

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1265
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->farmAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1266
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->farmAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1267
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->farmAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$40;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1262
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$41;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v84, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$41;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x8

    .line 1325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 1330
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$42;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$42;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$43;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1362
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 1363
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v84

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1364
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->workshopAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1365
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->workshopAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1366
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->workshopAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bWorkshop:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$43;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$44;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v85, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$44;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0x9

    .line 1424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 1429
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$45;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$45;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$46;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1461
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 1462
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v85

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1463
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->marketAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1464
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->marketAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1465
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->marketAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bMarket:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$46;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1460
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$47;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v86, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$47;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1521
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0xa

    .line 1523
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 1528
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$48;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$48;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$49;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1560
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 1561
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v86

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1562
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->libraryAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1563
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->libraryAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1564
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->libraryAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$49;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1559
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$50;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v87, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$50;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v2, v15, 0xb

    .line 1622
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    move/from16 v39, v18

    .line 1627
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$51;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$51;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$52;

    move-object/from16 v25, v3

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1659
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_Name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    .line 1660
    invoke-virtual {v5, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v87

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1661
    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->armouryAllProvinces_Number(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1662
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->armouryAllProvinces_Cost(I)I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1663
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->armouryAllProvinces_CostMovement(I)F

    move-result v4

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bArmoury:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$52;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1658
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$53;

    sget v25, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v12, v9

    move v9, v1

    move/from16 v10, v20

    move-object/from16 v88, v11

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$53;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1719
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    add-int/lit8 v15, v15, 0xc

    .line 1721
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int v18, v18, v2

    move/from16 v39, v18

    .line 1726
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$54;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    move/from16 v6, v18

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$54;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;IIIIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$55;

    move-object/from16 v25, v2

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_TEXT_MODIFIER_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    .line 1758
    invoke-static/range {v22 .. v22}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_Name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v4, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v5, v42

    .line 1759
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v14, v88

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1760
    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->suppliesAllProvinces_Number(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1761
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->suppliesAllProvinces_Cost(I)I

    move-result v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(I)Ljava/lang/String;

    move-result-object v32

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 1762
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->suppliesAllProvinces_CostMovement(I)F

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v33

    sget v34, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    sget-object v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    sget v36, Lage/of/civilizations2/jakowski/lukasz/Images;->bSupply:I

    sget-object v37, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct/range {v25 .. v41}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$55;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    .line 1757
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1777
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$56;

    const/4 v10, 0x1

    sget v11, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const-string v5, ">>"

    move-object v3, v2

    move-object/from16 v4, p0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move v9, v1

    invoke-direct/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$56;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIZI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1817
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v15, v15, 0x2

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1818
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1820
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v18, v18, v1

    .line 1835
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$57;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Wonders"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v10, v2, v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, v1

    move/from16 v8, v18

    move/from16 v9, v24

    invoke-direct/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$57;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v18, v18, v1

    .line 1844
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x0

    .line 1846
    :goto_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_9

    const/4 v2, 0x0

    .line 1847
    :goto_4
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWonderSize()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1848
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v4

    if-ne v3, v4, :cond_7

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWonder(I)Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;

    move-result-object v3

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->isAvailable:Z

    if-eqz v3, :cond_7

    .line 1849
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$58;

    .line 1850
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v6, v7, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_5

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    const v4, 0x3edcdcdd

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3dc0c0c1

    const v7, 0x3ea0a0a1

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_5
    move-object v5, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    .line 1851
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->wondersMgr:Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonders_Manager;->wondersProvinceIDs:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget v16, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    sget-object v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION:Lcom/badlogic/gdx/graphics/Color;

    const/4 v8, 0x0

    move-object v3, v13

    move-object/from16 v4, p0

    move v7, v2

    move/from16 v9, v18

    move/from16 v10, v24

    move/from16 v19, v12

    move/from16 v12, v16

    move-object/from16 v76, v14

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$58;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Lcom/badlogic/gdx/graphics/Color;IIIIILjava/lang/String;ILcom/badlogic/gdx/graphics/Color;)V

    .line 1849
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1873
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 1874
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v18, v18, v3

    goto :goto_6

    :cond_7
    move-object/from16 v76, v14

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v76

    goto/16 :goto_4

    :cond_8
    move-object/from16 v76, v14

    const/high16 v19, 0x3f800000    # 1.0f

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 1879
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 1880
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$59;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "None"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v8, v24, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v9, v2, 0x4

    const/high16 v10, 0x3f400000    # 0.75f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, v1

    move-object/from16 v3, p0

    move/from16 v7, v18

    invoke-direct/range {v2 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$59;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IIIIIF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1883
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setClickable(Z)V

    .line 1884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v18, v18, v1

    :cond_a
    move/from16 v1, v18

    .line 1891
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$60;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll$60;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;Ljava/lang/String;IZZ)V

    sget v5, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 1924
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    add-int v6, v2, v21

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 1925
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

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p0

    move-object v4, v8

    move/from16 v7, v24

    move v8, v1

    move-object v9, v0

    .line 1891
    invoke-virtual/range {v3 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 1928
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    const/4 v1, 0x0

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    .line 1929
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->setVisibleM(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    .line 1932
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->updateLang()V

    .line 1934
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getHeightM()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_c

    move/from16 v15, v22

    goto :goto_8

    :cond_c
    move v15, v1

    :goto_8
    sput-boolean v15, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->toTheBottom:Z

    .line 1936
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v1

    neg-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->extraPosX:I

    return-void
.end method

.method public static getExtraW()I
    .locals 1

    .line 55
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    .line 2009
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 1950
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->lTime:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1951
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->hideAnimation:Z

    if-eqz v0, :cond_0

    .line 1952
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->lTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->extraPosX:I

    goto :goto_0

    .line 1956
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->extraPosX:I

    :goto_0
    add-int/2addr p2, v0

    const/4 v0, 0x1

    .line 1960
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 1961
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->hideAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1962
    invoke-super {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 1963
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->extraPosX:I

    return-void

    .line 1967
    :cond_2
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->extraPosX:I

    .line 1970
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1972
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ebebebf

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dc8c8c9

    const v4, 0x3d70f0f1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1973
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1975
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f266666    # 0.65f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1976
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosX()I

    move-result v0

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v7

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v0, 0x2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1977
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1979
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 1981
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1982
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getHeightM()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v3

    invoke-virtual {p4, p1, v0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1983
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

    .line 1984
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosX()I

    move-result p4

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getHeightM()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v7

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1986
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p4, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1987
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getWidthM()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p4, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1989
    sget p4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    if-eqz p4, :cond_3

    .line 1990
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1991
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosX()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getHeightM()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, p2, p3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1994
    :cond_3
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 2000
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 2024
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 2025
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->lTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->lTime:J

    goto :goto_0

    .line 2029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 2032
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 2036
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2015
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 2016
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2019
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 4

    .line 1941
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_MoreAll;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    return-void
.end method
