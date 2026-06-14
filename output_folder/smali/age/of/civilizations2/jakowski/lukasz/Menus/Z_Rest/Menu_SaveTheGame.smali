.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_SaveTheGame.java"


# static fields
.field public static fileID_Civs:I = 0x0

.field public static fileID_Provinces:I = 0x0

.field public static firstSaveOfTheGame:Z = false

.field public static iNumOfSteps:I = 0x1a

.field public static iStepID:I = 0x0

.field public static iStepID_TEXT:I = 0x1

.field public static pause:Z = false

.field public static sSaving:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 34
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Saving"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->sSaving:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 46
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->loadData()V

    .line 48
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
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

    .line 50
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

    .line 52
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

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iStepID:I

    int-to-float p4, p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iNumOfSteps:I

    int-to-float v0, v0

    div-float v5, p4, v0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->sSaving:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " #"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iStepID_TEXT:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drLOA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFLjava/lang/String;)V

    .line 56
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawJakowskiGames_RIGHT_BOT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 58
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawVersionLB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    return-void
.end method

.method public loadData()V
    .locals 6

    const/4 v0, 0x1

    .line 63
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iStepID_TEXT:I

    add-int/2addr v1, v0

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iStepID_TEXT:I

    .line 65
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->pause:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 66
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->pause:Z

    return-void

    .line 70
    :cond_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iStepID:I

    if-nez v1, :cond_1

    .line 71
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->fileID_Civs:I

    .line 72
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->fileID_Provinces:I

    .line 74
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_0()V

    goto/16 :goto_2

    :cond_1
    if-ne v1, v0, :cond_2

    .line 77
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    .line 79
    const-string v4, ": "

    const-string v5, "Saving"

    if-ne v1, v3, :cond_3

    .line 80
    :try_start_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_2()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Civilizations"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->sSaving:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    move v1, v2

    .line 86
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SAVE_CIVS_SPEED:I

    if-ge v2, v3, :cond_5

    .line 87
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->fileID_Civs:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->fileID_Civs:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_3(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->pause:Z

    move v1, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_20

    return-void

    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 103
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_4()V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Provinces"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->sSaving:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    move v1, v2

    .line 108
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SAVE_PROVINCES_SPEED:I

    if-ge v2, v3, :cond_9

    .line 109
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->fileID_Provinces:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->fileID_Provinces:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_5(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 110
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->pause:Z

    move v1, v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_20

    return-void

    :cond_a
    const/4 v3, 0x6

    if-ne v1, v3, :cond_b

    .line 125
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_6()V

    .line 126
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->sSaving:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x7

    if-ne v1, v3, :cond_c

    .line 129
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_7()V

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    .line 132
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_8()V

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 135
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_9()V

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0xa

    if-ne v1, v3, :cond_f

    .line 138
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_10()V

    goto/16 :goto_2

    :cond_f
    const/16 v3, 0xb

    if-ne v1, v3, :cond_10

    .line 141
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_10_B()V

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0xc

    if-ne v1, v3, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v3, 0xd

    if-ne v1, v3, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v3, 0xe

    if-ne v1, v3, :cond_13

    .line 150
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_11()V

    goto/16 :goto_2

    :cond_13
    const/16 v3, 0xf

    if-ne v1, v3, :cond_14

    .line 153
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_12()V

    goto/16 :goto_2

    :cond_14
    const/16 v3, 0x10

    if-ne v1, v3, :cond_15

    .line 156
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_13()V

    goto/16 :goto_2

    :cond_15
    const/16 v3, 0x11

    if-ne v1, v3, :cond_16

    .line 159
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_14()V

    goto :goto_2

    :cond_16
    const/16 v3, 0x12

    if-ne v1, v3, :cond_17

    .line 162
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_15()V

    goto :goto_2

    :cond_17
    const/16 v3, 0x13

    if-ne v1, v3, :cond_18

    .line 165
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_15_1()V

    goto :goto_2

    :cond_18
    const/16 v3, 0x14

    if-ne v1, v3, :cond_19

    .line 168
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_15A()V

    goto :goto_2

    :cond_19
    const/16 v3, 0x15

    if-ne v1, v3, :cond_1a

    .line 171
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_15B()V

    goto :goto_2

    :cond_1a
    const/16 v3, 0x16

    if-ne v1, v3, :cond_1b

    .line 174
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_15C()V

    goto :goto_2

    :cond_1b
    const/16 v3, 0x17

    if-ne v1, v3, :cond_1c

    .line 177
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_15D()V

    goto :goto_2

    :cond_1c
    const/16 v3, 0x18

    if-ne v1, v3, :cond_1d

    .line 180
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_15E()V

    goto :goto_2

    :cond_1d
    const/16 v3, 0x19

    if-ne v1, v3, :cond_1e

    .line 183
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->saveGame_16()V

    goto :goto_2

    :cond_1e
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_1f

    goto :goto_2

    .line 189
    :cond_1f
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->forceShowNextPlayerTurnView:Z

    .line 191
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 193
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/NewTurn;->doAction_End()V

    .line 194
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->startNewTurn_End()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 197
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 200
    :cond_20
    :goto_2
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iStepID:I

    add-int/2addr v1, v0

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_SaveTheGame;->iStepID:I

    return-void
.end method
