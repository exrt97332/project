.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_LoadScenario.java"


# static fields
.field public static editor:Z = false

.field public static goToView:Lage/of/civilizations2/jakowski/lukasz/View; = null

.field public static iNumOfSteps:I = 0x14

.field public static iStepID:I

.field public static loadActionEND:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->goToView:Lage/of/civilizations2/jakowski/lukasz/View;

    const/4 v0, 0x0

    .line 31
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->loadActionEND:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 33
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 43
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->loadScenario()V

    .line 46
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    neg-int p4, p4

    add-int v3, p4, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, p4, 0x3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 48
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, p4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 50
    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p4, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLOAPAD()F

    move-result v0

    mul-float/2addr p4, v0

    float-to-int p4, p4

    add-int v1, p4, p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p4, v0

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p4, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLOAPAD()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr p4, v3

    float-to-int v3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float p4, p4

    mul-float/2addr p4, v2

    float-to-int v4, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->iStepID:I

    int-to-float p4, p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->iNumOfSteps:I

    int-to-float v0, v0

    div-float v5, p4, v0

    move-object v0, p1

    move v2, p3

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drLOA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 54
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawJakowskiGames_RIGHT_BOT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 56
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawVersionLB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    return-void
.end method

.method public loadScenario()V
    .locals 13

    const/4 v0, 0x1

    .line 63
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->iStepID:I

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 67
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_1(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 70
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2(Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x5

    if-ne v1, v5, :cond_5

    .line 79
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2_Flags()V

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    if-ne v1, v6, :cond_6

    .line 82
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2_Flags2()V

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x7

    if-ne v1, v7, :cond_7

    .line 85
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_3(Z)V

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x8

    if-ne v1, v8, :cond_8

    .line 88
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_4(Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v9, 0x9

    if-ne v1, v9, :cond_9

    .line 91
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_5(Z)V

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0xa

    if-ne v1, v10, :cond_a

    .line 94
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_6(Z)V

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0xb

    if-ne v1, v11, :cond_b

    .line 97
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_7(Z)V

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0xc

    if-ne v1, v11, :cond_c

    .line 100
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_8(Z)V

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0xd

    if-ne v1, v11, :cond_d

    .line 103
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_9(Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0xe

    if-ne v1, v11, :cond_e

    .line 106
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_10(Z)V

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0xf

    if-ne v1, v11, :cond_f

    .line 109
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_11(Z)V

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x10

    if-ne v1, v11, :cond_10

    .line 112
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_12(Z)V

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x11

    if-ne v1, v11, :cond_11

    .line 115
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_13(Z)V

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x12

    if-ne v1, v11, :cond_12

    .line 118
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->editor:Z

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_14(Z)V

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x13

    const/4 v12, 0x0

    if-ne v1, v11, :cond_1f

    .line 121
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->loadActionEND:I

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    if-ne v1, v0, :cond_14

    .line 125
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->loadCoresDataEditor()V

    .line 126
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->lScenarios_TagsList:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_GAME_DATA_TAG:Ljava/lang/String;

    .line 127
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioNameID(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_NAME:Ljava/lang/String;

    .line 128
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioAuthorID(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_AUTHOR:Ljava/lang/String;

    .line 129
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioAgeID(I)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_AGE:I

    .line 130
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioWiki(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_WIKI:Ljava/lang/String;

    .line 131
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioYearID(I)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    .line 132
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioMonth(I)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currMonth:I

    .line 133
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioDay(I)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currDay:I

    goto/16 :goto_0

    :cond_14
    if-ne v1, v2, :cond_15

    .line 136
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 138
    sput-boolean v12, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    .line 140
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Games;->clickNewGame()V

    .line 142
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCivs_Info_Players()V

    .line 144
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    goto/16 :goto_0

    :cond_15
    const/4 v2, -0x1

    if-ne v1, v3, :cond_16

    .line 147
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 150
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 152
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 153
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    .line 155
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->disposePreview()V

    .line 156
    sput-boolean v12, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->drawPreview:Z

    .line 158
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->onBackPressed()V

    .line 160
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCivs_Info_Players()V

    goto/16 :goto_0

    :cond_16
    if-ne v1, v4, :cond_17

    .line 163
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 165
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->goToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 167
    sput-boolean v12, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->drawPreview:Z

    .line 168
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->disposePreview()V

    .line 169
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->disposeChooseScenarioFlags()V

    .line 171
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCivs_Info_Players()V

    goto/16 :goto_0

    :cond_17
    if-ne v1, v5, :cond_18

    .line 174
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 176
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setActiveCivInfoId(I)V

    .line 177
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateActiveCivInfo_CreateNewGame()V

    .line 179
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->enableDrawCivlizationsRegions_Players()V

    .line 181
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCivs_Info_Players()V

    .line 182
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getCreateNewGame_CivInfo_updateLanguage()V

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioNameID(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getCurrDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_18
    if-ne v1, v6, :cond_19

    .line 191
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 192
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCivs_Info_Players()V

    goto/16 :goto_0

    :cond_19
    if-ne v1, v7, :cond_1a

    .line 195
    sput-boolean v12, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    .line 197
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 198
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eGAMES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 199
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :cond_1a
    if-ne v1, v8, :cond_1b

    goto/16 :goto_0

    :cond_1b
    if-ne v1, v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    if-ne v1, v10, :cond_21

    .line 209
    :try_start_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    if-eqz v1, :cond_1d

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 210
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->addCivilization()V

    .line 213
    :cond_1d
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 215
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->getChallengeCivID()I

    move-result v1

    if-lez v1, :cond_1e

    .line 218
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    if-eq v2, v1, :cond_1e

    .line 219
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->setCivId(I)V

    .line 223
    :cond_1e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCivs_Info_Players()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 225
    :try_start_2
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_1f
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->goToView:Lage/of/civilizations2/jakowski/lukasz/View;

    if-eqz v1, :cond_21

    .line 232
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->goToView:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 234
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->goToView:Lage/of/civilizations2/jakowski/lukasz/View;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    if-ne v1, v2, :cond_20

    .line 235
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv(Z)V

    .line 236
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv_Gov(Z)V

    .line 239
    :cond_20
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->loadActionEND:I

    if-ne v1, v10, :cond_21

    .line 240
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_Options(Z)V

    .line 241
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_CivInfo(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 246
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 249
    :cond_21
    :goto_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->iStepID:I

    add-int/2addr v1, v0

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Scenario/Menu_LoadScenario;->iStepID:I

    return-void
.end method
