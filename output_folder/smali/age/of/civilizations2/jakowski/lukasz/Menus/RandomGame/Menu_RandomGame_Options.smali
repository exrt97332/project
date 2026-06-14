.class public Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_RandomGame_Options.java"


# static fields
.field public static hideAnimation:Z = true

.field public static lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    .line 43
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 44
    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    .line 45
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v11, v0, v1

    .line 46
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v12, v0, 0x4

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    add-int v3, v0, v1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move v6, v10

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$2;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v17, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v18, v12, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v19, v10, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v20, v12, v1

    const/16 v22, 0x19

    const/16 v23, 0x0

    const-string v16, ""

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options_Text2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "LandProvinces"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->countLandProvinces_NotWasteland()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0x2

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options_Text2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options2;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v4, v12, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v0, v8

    move v5, v10

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options2;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options_Text2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Civilizations"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "StartingPopulation"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "StartingEconomy"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v6, v10

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options_Text2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options_Text2;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getCurrDate()Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0x5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/CNG/Button_CNG_Options_Text2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$3;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v17, v1, 0x2

    mul-int/lit8 v1, v12, 0x6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v18, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v19, v10, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v20, v12, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    add-int/lit8 v23, v1, 0x1

    const-string v16, ""

    const/16 v22, 0x9

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$4;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v27, v1, 0x2

    mul-int/lit8 v1, v12, 0x7

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v28, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v29, v10, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v30, v12, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v33, v1, 0x1

    const-string v26, ""

    const/16 v31, 0x0

    const/16 v32, 0x5

    move-object/from16 v24, v0

    move-object/from16 v25, p0

    invoke-direct/range {v24 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$5;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0x9

    sget-boolean v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    const/4 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$6;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0xa

    sget-boolean v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$7;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0xb

    sget-boolean v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$8;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0xc

    sget-boolean v9, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$9;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0xd

    sget-boolean v9, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$10;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v5, v12, 0xe

    sget-boolean v9, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$11;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v1, 0x2

    mul-int/lit8 v1, v12, 0x8

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v20, v10, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v21, v12, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED_MIN:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED_MAX:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    const-string v17, ""

    move-object v15, v0

    move-object/from16 v16, p0

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$12;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;Ljava/lang/String;IZZ)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 381
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    .line 382
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v12

    if-ge v11, v0, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v12, v0

    move v5, v12

    :goto_0
    move-object/from16 v0, p0

    move v4, v10

    move-object v6, v13

    .line 354
    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    const/4 v1, 0x1

    .line 385
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->setVisibleM(Z)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->updateLang()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 4

    .line 465
    const-string v0, ": "

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 542
    :pswitch_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    xor-int/2addr v0, v2

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    .line 544
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->updateLang()V

    .line 546
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 548
    :pswitch_1
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    goto/16 :goto_1

    .line 533
    :pswitch_2
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    .line 535
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    const-string v0, " - "

    const-string v1, "Colonization"

    if-eqz p1, :cond_0

    .line 536
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Enabled"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 538
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Disabled"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 530
    :pswitch_3
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    goto/16 :goto_1

    .line 526
    :pswitch_4
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    xor-int/2addr v0, v2

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    .line 527
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_1

    .line 522
    :pswitch_5
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    xor-int/2addr v0, v2

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    .line 523
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_1

    .line 518
    :pswitch_6
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    xor-int/2addr v0, v2

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    .line 519
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_1

    .line 511
    :pswitch_7
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_3

    .line 512
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    .line 514
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Fogofwar"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getFogOfWarName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 504
    :pswitch_8
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_3

    .line 505
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    .line 507
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Difficulty"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getDifficultyName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 498
    :pswitch_9
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 499
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eSCENARIO_AGE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 501
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateSelecetScenarioAge_Slider()V

    goto/16 :goto_1

    .line 494
    :pswitch_a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_CreateRandomGame_Settings()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateRandomGame_Setings(Z)V

    goto/16 :goto_1

    .line 489
    :pswitch_b
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_CreateRandomGame_Players()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateRandomGame_Players(Z)V

    goto/16 :goto_1

    .line 476
    :pswitch_c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateRandomGame_Options(Z)V

    .line 477
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateRandomGame_WastelandMaps(Z)V

    .line 478
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateRandomGame_Setings(Z)V

    .line 480
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->stopScrollingTheMap()V

    .line 482
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 484
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    div-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 485
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    div-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    goto :goto_1

    .line 471
    :pswitch_d
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    .line 472
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 473
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setScaleBeforeReset(F)V

    goto :goto_1

    .line 467
    :pswitch_e
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_RANDOM_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 468
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_MAP_TYPE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 418
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->lTime:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 419
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->hideAnimation:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->lTime:J

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

    .line 423
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getWidthM()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->lTime:J

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

    .line 426
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 427
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->hideAnimation:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 428
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void

    .line 432
    :cond_2
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getHeightM()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 434
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 436
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 437
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getWidthM()I

    move-result v2

    invoke-virtual {p4, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 438
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 439
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosX()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getHeightM()I

    move-result v1

    add-int v3, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getWidthM()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 441
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 442
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getWidthM()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p4, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 444
    sget p4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    if-eqz p4, :cond_3

    .line 445
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 446
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosX()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getHeightM()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 448
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 451
    :cond_3
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    if-nez p4, :cond_0

    .line 456
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getScrollModeY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMode()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, -0x2

    .line 457
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_1
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 567
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 568
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->lTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->lTime:J

    goto :goto_0

    .line 572
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 575
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 579
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 558
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 559
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 562
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 5

    .line 392
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "RandomGame"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "MapType"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 395
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ScaleOfMap"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 396
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "CustomizeWasteland"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 397
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Players"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 398
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Settings"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 399
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Date"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 401
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Difficulty"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getDifficultyName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 402
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Fogofwar"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getFogOfWarName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 404
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "RandomPlacement"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 405
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "RandomFill"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 406
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Sandbox"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 407
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "SpectatorMode"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 408
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ColonizationofWastelandProvinces"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 409
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "NeutralProvinces"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    if-eqz v3, :cond_0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Colonization"

    goto :goto_0

    :cond_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Conquering"

    :goto_0
    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 411
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/RandomGame/Menu_RandomGame_Options;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "GameSpeed"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
