.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_View_BuildingsTop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;
    }
.end annotation


# static fields
.field public static hideAnimation:Z = true

.field public static lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 61

    move-object/from16 v10, p0

    .line 62
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 63
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int v23, v0, v1

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 90
    :goto_0
    sget-object v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v6

    if-ge v0, v6, :cond_1c

    .line 91
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v20

    if-lez v20, :cond_1b

    .line 94
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v20

    if-lez v20, :cond_2

    .line 96
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v26, v0

    move-object/from16 v0, v22

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move-object/from16 v22, v7

    .line 97
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v7

    move/from16 v27, v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    if-ne v7, v5, :cond_0

    .line 98
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v7, v22

    move/from16 v0, v26

    move/from16 v5, v27

    goto :goto_1

    :cond_1
    move/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v22, v7

    .line 104
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v7

    invoke-direct {v0, v10, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_2
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFort()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_2
    move/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v22, v7

    .line 109
    :goto_3
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    if-lez v0, :cond_5

    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    .line 112
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v7

    move-object/from16 v20, v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 113
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    goto :goto_5

    :cond_3
    move-object/from16 v0, v20

    goto :goto_4

    .line 119
    :cond_4
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v7

    invoke-direct {v0, v10, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_5
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWatchTower()I

    move-result v0

    add-int/2addr v2, v0

    .line 124
    :cond_5
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v0

    if-lez v0, :cond_8

    .line 126
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    .line 127
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v7

    move-object/from16 v20, v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v7, v0, :cond_6

    .line 128
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    goto :goto_7

    :cond_6
    move-object/from16 v0, v20

    goto :goto_6

    .line 134
    :cond_7
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v7

    invoke-direct {v0, v10, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_7
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    :cond_8
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v0

    if-lez v0, :cond_b

    .line 141
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    .line 142
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v7

    move-object/from16 v20, v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v7, v0, :cond_9

    .line 143
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, v20

    goto :goto_8

    .line 149
    :cond_a
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v7

    invoke-direct {v0, v10, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_9
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfFarm()I

    move-result v0

    add-int/2addr v4, v0

    .line 154
    :cond_b
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v0

    if-lez v0, :cond_e

    .line 156
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    .line 157
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v7

    move-object/from16 v20, v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v7, v0, :cond_c

    .line 158
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    goto :goto_b

    :cond_c
    move-object/from16 v0, v20

    goto :goto_a

    .line 164
    :cond_d
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v7

    invoke-direct {v0, v10, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_b
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfWorkshop()I

    move-result v0

    add-int/2addr v15, v0

    .line 169
    :cond_e
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v0

    if-lez v0, :cond_11

    .line 171
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    .line 172
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v7

    move-object/from16 v20, v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    if-ne v7, v0, :cond_f

    .line 173
    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    goto :goto_d

    :cond_f
    move-object/from16 v0, v20

    goto :goto_c

    .line 179
    :cond_10
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v7

    invoke-direct {v0, v10, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_d
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfMarket()I

    move-result v0

    add-int v5, v27, v0

    goto :goto_e

    :cond_11
    move/from16 v5, v27

    .line 184
    :goto_e
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v0

    if-lez v0, :cond_14

    .line 186
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move-object/from16 v20, v0

    .line 187
    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v0

    move/from16 v28, v1

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 188
    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    move-object/from16 v7, v22

    goto :goto_10

    :cond_12
    move-object/from16 v0, v20

    move/from16 v1, v28

    goto :goto_f

    :cond_13
    move/from16 v28, v1

    .line 194
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v7

    invoke-direct {v0, v10, v1, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    move-object/from16 v7, v22

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_10
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfLibrary()I

    move-result v0

    add-int v0, v21, v0

    goto :goto_11

    :cond_14
    move/from16 v28, v1

    move-object/from16 v7, v22

    move/from16 v0, v21

    .line 199
    :goto_11
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v1

    if-lez v1, :cond_17

    .line 201
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move-object/from16 v20, v1

    .line 202
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v1

    move/from16 v22, v2

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 203
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v1

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    move-object/from16 v1, v19

    goto :goto_13

    :cond_15
    move-object/from16 v1, v20

    move/from16 v0, v21

    move/from16 v2, v22

    goto :goto_12

    :cond_16
    move/from16 v21, v0

    move/from16 v22, v2

    .line 209
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v2

    invoke-direct {v0, v10, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_13
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v0

    move/from16 v2, v24

    add-int v24, v2, v0

    goto :goto_14

    :cond_17
    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v1, v19

    move/from16 v2, v24

    .line 214
    :goto_14
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v0

    if-lez v0, :cond_1a

    .line 216
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move-object/from16 v19, v0

    .line 217
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getID()I

    move-result v0

    move-object/from16 v20, v1

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 218
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->getNum()I

    move-result v0

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->setNum(I)V

    move-object/from16 v1, v18

    goto :goto_16

    :cond_18
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_15

    :cond_19
    move-object/from16 v20, v1

    .line 224
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v2

    invoke-direct {v0, v10, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;II)V

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_16
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfSupply()I

    move-result v0

    move/from16 v6, v25

    add-int v25, v6, v0

    move/from16 v27, v5

    move-object/from16 v18, v20

    move/from16 v6, v21

    move/from16 v2, v22

    move-object v5, v1

    goto :goto_17

    :cond_1a
    move/from16 v6, v25

    move/from16 v27, v5

    move-object/from16 v5, v18

    move/from16 v6, v21

    move/from16 v2, v22

    move-object/from16 v18, v1

    :goto_17
    move/from16 v1, v28

    goto :goto_18

    :cond_1b
    move/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v19

    move/from16 v0, v24

    move/from16 v6, v25

    move/from16 v6, v21

    :goto_18
    add-int/lit8 v0, v26, 0x1

    move-object/from16 v19, v18

    move-object/from16 v18, v5

    move/from16 v5, v27

    goto/16 :goto_0

    :cond_1c
    move/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v19

    move/from16 v0, v24

    move/from16 v6, v25

    add-int v19, v3, v2

    add-int v19, v19, v1

    add-int v19, v19, v4

    add-int v19, v19, v15

    add-int v19, v19, v27

    add-int v19, v19, v21

    add-int v19, v19, v0

    move/from16 v20, v0

    add-int v0, v19, v6

    move-object/from16 v19, v9

    .line 233
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$1;

    sget v22, Lage/of/civilizations2/jakowski/lukasz/Images;->buildAll:I

    move/from16 v24, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move/from16 v26, v6

    const-string v6, "Buildings"

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v28, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v29, v6

    const-string v6, ""

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Decisions;->getButtonH()I

    move-result v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v2, v20

    move-object v0, v9

    move/from16 v36, v24

    move-object/from16 v1, p0

    move/from16 v24, v25

    move-object/from16 v37, v28

    move/from16 v25, v2

    move/from16 v2, v22

    move/from16 v28, v3

    move-object/from16 v3, v30

    move/from16 v30, v4

    move/from16 v4, v33

    move-object/from16 v33, v5

    move/from16 v5, v34

    move-object/from16 v40, v6

    move-object/from16 v34, v18

    move-object/from16 v39, v29

    move/from16 v29, v26

    move/from16 v26, v21

    move/from16 v6, v35

    move-object/from16 v35, v7

    move/from16 v7, v23

    move-object/from16 v41, v8

    move/from16 v8, v31

    move-object v10, v9

    move-object/from16 v31, v19

    move/from16 v9, v32

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;ILjava/lang/String;IIIIIZ)V

    move-object/from16 v8, v17

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 254
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v16

    .line 256
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 264
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_Name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v37

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "TopCivilizations"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v17, v0, v1

    const/4 v3, -0x1

    const/16 v18, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v42, v4

    move/from16 v4, v18

    move-object/from16 v43, v5

    move/from16 v5, v16

    move-object v9, v6

    move/from16 v6, v23

    move/from16 v44, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v16, v16, v0

    .line 272
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$3;

    invoke-static {v10}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFort_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bFort:I

    const/4 v4, 0x0

    move-object v0, v9

    move/from16 v5, v16

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 307
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v10}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 308
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int v16, v16, v2

    move/from16 v32, v16

    const/4 v4, 0x0

    .line 311
    :goto_19
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    const-string v9, "%"

    const/high16 v37, 0x42c80000    # 100.0f

    const-string v6, ". "

    const/high16 v44, 0x437f0000    # 255.0f

    if-ge v4, v2, :cond_1f

    .line 312
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 315
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1a
    if-ge v10, v2, :cond_1e

    .line 316
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v5

    if-ge v7, v5, :cond_1d

    move v3, v10

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 321
    :cond_1e
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v2

    .line 323
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v10, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v44

    move/from16 v45, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v44

    move-object/from16 v16, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    move-object/from16 v19, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v1, v8, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v10, v40

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v11

    int-to-float v11, v11

    move/from16 v40, v8

    move-object/from16 v18, v12

    move/from16 v8, v28

    int-to-float v12, v8

    div-float/2addr v11, v12

    mul-float v11, v11, v37

    const/16 v12, 0x64

    invoke-static {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bFort:I

    sget-object v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v21, 0x0

    move-object/from16 v12, v19

    move-object v11, v5

    move-object/from16 v46, v12

    move-object/from16 v28, v18

    move-object v12, v7

    move-object v7, v13

    move-object v13, v1

    move-object v1, v14

    move v14, v2

    move/from16 v47, v15

    move-object/from16 v2, v16

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int v32, v32, v4

    .line 327
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v14, v1

    move-object v13, v7

    move-object/from16 v12, v28

    move/from16 v4, v40

    move/from16 v1, v45

    move-object/from16 v11, v46

    move/from16 v15, v47

    move/from16 v28, v8

    move-object/from16 v40, v10

    const/4 v10, 0x1

    move-object v8, v2

    goto/16 :goto_19

    :cond_1f
    move/from16 v45, v1

    move-object v2, v8

    move-object/from16 v46, v11

    move-object/from16 v28, v12

    move-object v7, v13

    move-object v1, v14

    move/from16 v47, v15

    move-object/from16 v10, v40

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x64

    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v15, "NoData"

    if-ne v0, v3, :cond_20

    .line 335
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v8, v4, 0x4

    const/high16 v13, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v14, v2

    move-object v2, v0

    move-object/from16 v48, v6

    move/from16 v6, v32

    move-object v12, v7

    move/from16 v7, v23

    move-object/from16 v49, v9

    const/16 v38, 0x0

    move v9, v13

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_1b

    :cond_20
    move-object v14, v2

    move-object/from16 v48, v6

    move-object v12, v7

    move-object/from16 v49, v9

    const/4 v2, 0x1

    const/16 v38, 0x0

    .line 344
    :goto_1b
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v43

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v13, v42

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v6, v1

    move/from16 v5, v45

    move-object/from16 v1, p0

    move v9, v5

    move/from16 v5, v32

    move-object/from16 v50, v6

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 352
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$5;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getTower_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bTower:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 387
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 388
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 389
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 391
    :goto_1c
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_23

    .line 392
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 395
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_1d
    if-ge v3, v1, :cond_22

    .line 396
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v5

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    if-ge v5, v6, :cond_21

    move v2, v3

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 401
    :cond_22
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 403
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v44

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    invoke-direct {v5, v6, v7, v8, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v8, v48

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move/from16 v40, v7

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v48, v8

    move/from16 v45, v9

    move/from16 v8, v24

    int-to-float v9, v8

    div-float/2addr v7, v9

    mul-float v7, v7, v37

    const/16 v9, 0x64

    invoke-static {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v11, v49

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v10

    move-object/from16 v10, v50

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move/from16 v42, v8

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bTower:I

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v19, 0x0

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v49, v9

    move-object v9, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v18, v8

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 405
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 407
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v1

    move-object v13, v5

    move-object v14, v6

    move-object v12, v9

    move-object/from16 v10, v24

    move/from16 v4, v40

    move/from16 v24, v42

    move/from16 v9, v45

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_1c

    :cond_23
    move/from16 v45, v9

    move-object/from16 v24, v10

    move-object v5, v13

    move-object v6, v14

    move-object v1, v15

    move-object/from16 v10, v50

    .line 414
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_24

    .line 415
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v15, v5

    move v5, v7

    move-object v14, v6

    move/from16 v6, v32

    move/from16 v7, v23

    move-object/from16 v13, v48

    move-object/from16 v50, v10

    move-object/from16 v10, v43

    move/from16 v12, v45

    move-object/from16 v11, v49

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_1e

    :cond_24
    move-object v15, v5

    move-object v14, v6

    move-object/from16 v50, v10

    move-object/from16 v10, v43

    move/from16 v12, v45

    move-object/from16 v13, v48

    move-object/from16 v11, v49

    const/4 v2, 0x1

    .line 423
    :goto_1e
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v9, v1

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 431
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$7;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getPort_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bPort:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v36

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 466
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 467
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 468
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 470
    :goto_1f
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_27

    .line 471
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 474
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_20
    if-ge v3, v1, :cond_26

    move-object/from16 v5, v28

    .line 475
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    if-ge v6, v7, :cond_25

    move v2, v3

    :cond_25
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v5

    goto :goto_20

    :cond_26
    move-object/from16 v5, v28

    .line 480
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 482
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    move/from16 v45, v12

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v44

    move-object/from16 v28, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v12, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move/from16 v24, v8

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v40, v9

    move-object/from16 v48, v13

    move/from16 v9, v36

    int-to-float v13, v9

    div-float/2addr v8, v13

    mul-float v8, v8, v37

    const/16 v13, 0x64

    invoke-static {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bPort:I

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v19, 0x0

    move-object v13, v11

    move-object v11, v3

    move/from16 v51, v45

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v52, v48

    move-object v13, v7

    move-object v7, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v8

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 484
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 486
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v1

    move-object v11, v6

    move-object v14, v7

    move/from16 v4, v24

    move-object/from16 v9, v40

    move/from16 v12, v51

    move-object/from16 v13, v52

    move-object/from16 v24, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v5

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v40, v9

    move-object/from16 v28, v10

    move-object v6, v11

    move/from16 v51, v12

    move-object/from16 v52, v13

    move-object v7, v14

    move-object v1, v15

    move-object/from16 v10, v24

    .line 493
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_28

    .line 494
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v9, v40

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object v15, v6

    move/from16 v6, v32

    move-object v14, v7

    move/from16 v7, v23

    move-object v13, v9

    move v9, v11

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_21

    :cond_28
    move-object v15, v6

    move-object v14, v7

    move-object/from16 v13, v40

    const/4 v2, 0x1

    .line 502
    :goto_21
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v12, v1

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 510
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$9;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getFarm_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move/from16 v8, v51

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 545
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 546
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 547
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 549
    :goto_22
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_2b

    .line 550
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 553
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_23
    if-ge v3, v1, :cond_2a

    move-object/from16 v5, v46

    .line 554
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    if-ge v6, v7, :cond_29

    move v2, v3

    :cond_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v46, v5

    goto :goto_23

    :cond_2a
    move-object/from16 v5, v46

    .line 559
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 561
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v44

    move/from16 v45, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    move-object/from16 v28, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v11, v8, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v9, v52

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move/from16 v24, v8

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v48, v9

    move-object/from16 v42, v12

    move/from16 v9, v30

    int-to-float v12, v9

    div-float/2addr v8, v12

    mul-float v8, v8, v37

    const/16 v12, 0x64

    invoke-static {v8, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v19, 0x0

    move-object v11, v3

    move-object/from16 v53, v42

    move-object v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v8

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 563
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 565
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v46, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v4, v24

    move-object/from16 v9, v28

    move/from16 v8, v45

    move-object/from16 v52, v48

    move-object/from16 v12, v53

    goto/16 :goto_22

    :cond_2b
    move/from16 v45, v8

    move-object/from16 v28, v9

    move-object/from16 v53, v12

    move-object v6, v13

    move-object v7, v14

    move-object v1, v15

    move-object/from16 v48, v52

    .line 572
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2c

    .line 573
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object v15, v6

    move/from16 v6, v32

    move-object v14, v7

    move/from16 v7, v23

    move/from16 v13, v45

    move-object/from16 v11, v28

    move-object/from16 v12, v48

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_24

    :cond_2c
    move-object v15, v6

    move-object v14, v7

    move-object/from16 v11, v28

    move/from16 v13, v45

    move-object/from16 v12, v48

    const/4 v2, 0x1

    .line 581
    :goto_24
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$10;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v9, v53

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v6, v1

    move-object/from16 v1, p0

    move/from16 v5, v32

    move-object/from16 v42, v9

    move-object v9, v6

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 589
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$11;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getWorkshop_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bWorkshop:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v47

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 624
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 625
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 626
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 628
    :goto_25
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_2f

    .line 629
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 632
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_26
    if-ge v3, v1, :cond_2e

    move-object/from16 v5, v31

    .line 633
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    if-ge v6, v7, :cond_2d

    move v2, v3

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v5

    goto :goto_26

    :cond_2e
    move-object/from16 v5, v31

    .line 638
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 640
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    move-object/from16 v28, v11

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v44

    move/from16 v45, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v11, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v11

    int-to-float v11, v11

    move/from16 v24, v8

    move-object/from16 v48, v12

    move/from16 v8, v47

    int-to-float v12, v8

    div-float/2addr v11, v12

    mul-float v11, v11, v37

    const/16 v12, 0x64

    invoke-static {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bWorkshop:I

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v19, 0x0

    move-object/from16 v12, v28

    move-object v11, v3

    move-object/from16 v55, v12

    move-object/from16 v54, v48

    move-object v12, v6

    move/from16 v6, v45

    move-object/from16 v49, v9

    move-object v9, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v7

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 642
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 644
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v31, v5

    move v13, v6

    move-object v14, v9

    move/from16 v4, v24

    move-object/from16 v9, v49

    move-object/from16 v12, v54

    move-object/from16 v11, v55

    goto/16 :goto_25

    :cond_2f
    move-object/from16 v49, v9

    move-object/from16 v55, v11

    move-object/from16 v54, v12

    move v6, v13

    move-object v9, v14

    move-object v1, v15

    .line 651
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_30

    .line 652
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move v15, v6

    move/from16 v6, v32

    move/from16 v7, v23

    move-object v14, v9

    move-object/from16 v12, v42

    move-object/from16 v13, v49

    move v9, v11

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_27

    :cond_30
    move v15, v6

    move-object v14, v9

    move-object/from16 v12, v42

    move-object/from16 v13, v49

    const/4 v2, 0x1

    .line 660
    :goto_27
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$12;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v55

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v11, v1

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 668
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$13;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getMarket_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bMarket:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v15}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 703
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 704
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 705
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 707
    :goto_28
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_33

    .line 708
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 711
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_29
    if-ge v3, v1, :cond_32

    move-object/from16 v5, v41

    .line 712
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    if-ge v6, v7, :cond_31

    move v2, v3

    :cond_31
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v41, v5

    goto :goto_29

    :cond_32
    move-object/from16 v5, v41

    .line 717
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 719
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    move-object/from16 v28, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v44

    move-object/from16 v40, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v9, v54

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move/from16 v24, v8

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v48, v9

    move-object/from16 v42, v12

    move/from16 v9, v27

    int-to-float v12, v9

    div-float/2addr v8, v12

    mul-float v8, v8, v37

    const/16 v12, 0x64

    invoke-static {v8, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bMarket:I

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v19, 0x0

    move-object/from16 v12, v40

    move-object v11, v3

    move-object/from16 v40, v10

    move-object v9, v12

    move-object/from16 v10, v42

    move-object v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move v14, v1

    move v1, v15

    move-object v15, v8

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 721
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 723
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v15, v1

    move-object/from16 v41, v5

    move-object v13, v6

    move-object v14, v7

    move-object v11, v9

    move-object v12, v10

    move/from16 v4, v24

    move-object/from16 v9, v28

    move-object/from16 v10, v40

    move-object/from16 v54, v48

    goto/16 :goto_28

    :cond_33
    move-object/from16 v28, v9

    move-object/from16 v40, v10

    move-object v9, v11

    move-object v10, v12

    move-object v6, v13

    move-object v7, v14

    move v1, v15

    move-object/from16 v48, v54

    .line 730
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_34

    .line 731
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v9}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object v15, v6

    move/from16 v6, v32

    move-object v14, v7

    move/from16 v7, v23

    move-object/from16 v16, v9

    move-object/from16 v12, v28

    move-object/from16 v13, v48

    move v9, v11

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_2a

    :cond_34
    move-object v15, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v12, v28

    move-object/from16 v13, v48

    const/4 v2, 0x1

    .line 739
    :goto_2a
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$14;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move v9, v1

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 747
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$15;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getLibrary_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 782
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 783
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 784
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 786
    :goto_2b
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_37

    .line 787
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 790
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_2c
    if-ge v3, v1, :cond_36

    move-object/from16 v5, v35

    .line 791
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    if-ge v6, v7, :cond_35

    move v2, v3

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v35, v5

    goto :goto_2c

    :cond_36
    move-object/from16 v5, v35

    .line 796
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 798
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v44

    move/from16 v45, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v11, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v11, v40

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move/from16 v24, v8

    invoke-static/range {v17 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v42, v10

    move-object/from16 v28, v12

    move/from16 v10, v26

    int-to-float v12, v10

    div-float/2addr v8, v12

    mul-float v8, v8, v37

    const/16 v12, 0x64

    invoke-static {v8, v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v19, 0x0

    move-object v12, v11

    move-object v11, v3

    move-object/from16 v57, v12

    move-object/from16 v10, v16

    move-object/from16 v56, v28

    move-object v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 800
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 802
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v35, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v10

    move/from16 v4, v24

    move-object/from16 v10, v42

    move/from16 v9, v45

    move-object/from16 v12, v56

    move-object/from16 v40, v57

    goto/16 :goto_2b

    :cond_37
    move/from16 v45, v9

    move-object/from16 v42, v10

    move-object/from16 v56, v12

    move-object v6, v13

    move-object v7, v14

    move-object v1, v15

    move-object/from16 v10, v16

    move-object/from16 v57, v40

    .line 809
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_38

    .line 810
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object v15, v6

    move/from16 v6, v32

    move-object v14, v7

    move/from16 v7, v23

    move/from16 v13, v45

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_2d

    :cond_38
    move-object v15, v6

    move-object v14, v7

    move/from16 v13, v45

    const/4 v2, 0x1

    .line 818
    :goto_2d
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$16;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v56

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v12, v42

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v11, v1

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 826
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$17;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bArmoury:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v25

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v13}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 861
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 862
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 863
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 865
    :goto_2e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_3b

    .line 866
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 869
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_2f
    if-ge v3, v1, :cond_3a

    move-object/from16 v5, v34

    .line 870
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    if-ge v6, v7, :cond_39

    move v2, v3

    :cond_39
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v34, v5

    goto :goto_2f

    :cond_3a
    move-object/from16 v5, v34

    .line 875
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 877
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    move-object/from16 v28, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v44

    move-object/from16 v42, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v12, v57

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    move/from16 v24, v8

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v40, v10

    move/from16 v45, v13

    move/from16 v10, v25

    int-to-float v13, v10

    div-float/2addr v8, v13

    mul-float v8, v8, v37

    const/16 v13, 0x64

    invoke-static {v8, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bArmoury:I

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v19, 0x0

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v58, v12

    move-object/from16 v13, v42

    move-object v12, v6

    move-object/from16 v59, v13

    move/from16 v6, v45

    move-object v13, v7

    move-object v7, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v8

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 879
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 881
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v34, v5

    move v13, v6

    move-object v14, v7

    move-object v11, v9

    move/from16 v4, v24

    move-object/from16 v9, v28

    move-object/from16 v10, v40

    move-object/from16 v57, v58

    move-object/from16 v12, v59

    goto/16 :goto_2e

    :cond_3b
    move-object/from16 v28, v9

    move-object/from16 v40, v10

    move-object v9, v11

    move-object/from16 v59, v12

    move v6, v13

    move-object v7, v14

    move-object v1, v15

    move-object/from16 v58, v57

    .line 888
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3c

    .line 889
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v10, v40

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move v12, v6

    move/from16 v6, v32

    move-object v15, v7

    move/from16 v7, v23

    move-object v14, v9

    move-object/from16 v13, v28

    move v9, v11

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    goto :goto_30

    :cond_3c
    move v12, v6

    move-object v15, v7

    move-object v14, v9

    move-object/from16 v13, v28

    move-object/from16 v10, v40

    const/4 v2, 0x1

    .line 897
    :goto_30
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$18;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v3, v59

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v9, v1

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 905
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$19;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getSupply_Name(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bSupply:I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v32

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IIIII)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v12}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 940
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 941
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    .line 942
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v32, v32, v1

    move/from16 v4, v38

    .line 944
    :goto_31
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->BUILDINGS_VIEW_TOP_CIVS_LIMIT:I

    if-ge v4, v1, :cond_3f

    .line 945
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 948
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v38

    const/4 v3, 0x1

    :goto_32
    if-ge v3, v1, :cond_3e

    move-object/from16 v5, v33

    .line 949
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v7

    if-ge v6, v7, :cond_3d

    move v2, v3

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v5

    goto :goto_32

    :cond_3e
    move-object/from16 v5, v33

    .line 954
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v1

    .line 956
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;

    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v44

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v44

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v44

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v12, v6, v7, v8, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v24, v7

    move-object/from16 v7, v58

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v11

    int-to-float v11, v11

    move-object/from16 v48, v9

    move-object/from16 v28, v13

    move/from16 v9, v29

    int-to-float v13, v9

    div-float/2addr v11, v13

    mul-float v11, v11, v37

    const/16 v13, 0x64

    invoke-static {v11, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;

    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$BData;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget v17, Lage/of/civilizations2/jakowski/lukasz/Images;->bSupply:I

    sget-object v19, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v22

    const/16 v20, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move-object v11, v3

    move-object/from16 v60, v28

    const/16 v26, 0x64

    move-object v13, v6

    move-object v6, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v32

    move/from16 v21, v23

    invoke-direct/range {v11 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button2/Button_NS_Population_Buildings;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 958
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int v32, v32, v3

    .line 960
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v33, v5

    move-object v14, v6

    move/from16 v4, v24

    move-object/from16 v9, v48

    move-object/from16 v13, v60

    goto/16 :goto_31

    :cond_3f
    move-object/from16 v60, v13

    move-object v1, v15

    .line 967
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_40

    .line 968
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v8, v2, 0x4

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v0

    move/from16 v6, v32

    move/from16 v7, v23

    invoke-direct/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScale;-><init>(Ljava/lang/String;IIIIIF)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    add-int v32, v32, v0

    .line 974
    :cond_40
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->clear()V

    .line 999
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapName_Just(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v60

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;Ljava/lang/String;IZZ)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 1041
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    add-int v3, v0, v1

    const/4 v0, 0x1

    add-int/lit8 v0, v32, 0x1

    .line 1042
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v1

    if-eqz v1, :cond_41

    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LANDSCAPE:Z

    if-nez v1, :cond_41

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_34

    :cond_41
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MAP_MODES_MENUS_TO_PROVINCE_INFO:Z

    if-eqz v5, :cond_42

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x2

    goto :goto_33

    :cond_42
    move/from16 v5, v38

    :goto_33
    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    :goto_34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v4, v23

    move-object v6, v7

    move v7, v8

    move v8, v9

    .line 999
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 1

    .line 1106
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 1065
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->lTime:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1066
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->hideAnimation:Z

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->lTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x1

    .line 1073
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 1074
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->hideAnimation:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 1075
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void

    .line 1079
    :cond_2
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getHeightM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1081
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ebebebf

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dc8c8c9

    const v4, 0x3d70f0f1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1082
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v0, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1084
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f266666    # 0.65f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1085
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosX()I

    move-result v0

    add-int v5, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v6, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v7

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v0, 0x2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1086
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1088
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 1090
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1091
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosX()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getHeightM()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v1

    invoke-virtual {p3, p1, p4, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1092
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p3, p4, v0, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1093
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosX()I

    move-result p3

    add-int v5, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosY()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getHeightM()I

    move-result p4

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1095
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-direct {p3, v2, v2, v2, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1096
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosX()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getHeightM()I

    move-result v0

    add-int/2addr p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, p1, p4, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1098
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1059
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 1121
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 1122
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->lTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->lTime:J

    goto :goto_0

    .line 1126
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 1129
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 1133
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1112
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 1113
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1116
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BuildingsTop;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
