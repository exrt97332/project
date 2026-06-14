.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_CreateNewGame_Options2.java"


# static fields
.field public static final ANIMATION_TIME:I = 0x7d

.field public static NUM_OF_OPTIONS:S = 0x38s

.field public static hideAnimation:Z = true

.field public static lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    .line 55
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 57
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    int-to-float v0, v0

    const v1, 0x3faccccd    # 1.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 58
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar2:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v11, v1, v2

    .line 59
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v12, v1, 0x4

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$1;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIcon(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    add-int v4, v1, v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move v7, v0

    move v8, v12

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$2;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v17, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v18, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v19, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v20, v12, v2

    const/16 v22, 0x19

    const/16 v23, 0x0

    const-string v16, ""

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$3;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x2

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$4;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x3

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$5;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x4

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$6;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v17, v2, 0x2

    mul-int/lit8 v2, v12, 0x5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v18, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v19, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v20, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v23, v2, 0x1

    const-string v16, ""

    const/16 v22, 0x9

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$7;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v27, v2, 0x2

    mul-int/lit8 v2, v12, 0x6

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v28, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v29, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v30, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v33, v2, 0x1

    const-string v26, ""

    const/16 v31, 0x0

    const/16 v32, 0x5

    move-object/from16 v24, v1

    move-object/from16 v25, p0

    invoke-direct/range {v24 .. v33}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$8;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0xd

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$9;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0xe

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->FILL_THE_MAP:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$10;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x10

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$11;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x11

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$12;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x12

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$13;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x13

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$14;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x17

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$15;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0xf

    const-string v3, ""

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$16;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x14

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    const/4 v3, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$17;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x15

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$18;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x16

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$19;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x7

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED_MIN:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED_MAX:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const/16 v17, 0x0

    sget-object v17, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->WlMPUXJNVFijwZy:Ljava/lang/String;

    move-object v15, v1

    move-object/from16 v16, p0

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$20;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v25, v2, 0x2

    mul-int/lit8 v2, v12, 0x8

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v26, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v27, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v28, v12, v2

    sget v30, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->MAX_AI_AGGRESSIVENESS:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS:F

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v2, v14

    float-to-int v2, v2

    const-string v24, ""

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, p0

    move/from16 v31, v2

    invoke-direct/range {v22 .. v31}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$21;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v34, v2, 0x2

    mul-int/lit8 v2, v12, 0x9

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v35, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v36, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v37, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->REBELS_POWER:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    const-string v33, ""

    const/16 v38, 0xa

    const/16 v39, 0x3e8

    move-object/from16 v31, v1

    move-object/from16 v32, p0

    move/from16 v40, v2

    invoke-direct/range {v31 .. v40}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$22;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0xa

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->AGE_OF_CHAOS_MODE:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$23;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v19, v2, 0x2

    mul-int/lit8 v2, v12, 0xb

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v20, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v21, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->AGE_OF_CHAOS_TURNS:I

    div-int/lit8 v25, v2, 0xa

    const-string v18, ""

    const/16 v23, 0x1

    const/16 v24, 0x64

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$23;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$24;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v29, v2, 0x2

    mul-int/lit8 v2, v12, 0xc

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v30, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v31, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v32, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_RETREAT:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    const-string v28, ""

    const/16 v33, 0x0

    const/16 v34, 0x63

    move-object/from16 v26, v1

    move-object/from16 v27, p0

    move/from16 v35, v2

    invoke-direct/range {v26 .. v35}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$24;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$25;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x18

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_NEW_DECLARE_WAR_SYSTEM:Z

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$25;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$26;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v19, v2, 0x2

    mul-int/lit8 v2, v12, 0x19

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v20, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v21, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v12, v2

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_OLD_DECLARE_WAR_CHANGE_100:I

    const-string v18, ""

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$26;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$27;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x1a

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$27;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$28;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v19, v2, 0x2

    mul-int/lit8 v2, v12, 0x1b

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v20, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v21, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v12, v2

    const/16 v24, 0x7d0

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->MIN_ARMY_REQUIRED_TO_ATTACK:I

    const-string v18, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$28;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$29;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v29, v2, 0x2

    mul-int/lit8 v2, v12, 0x1c

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v30, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v31, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v32, v12, v2

    const/16 v34, 0x64

    sget v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROPOSE_ALLIANCE_CHANCE_100:I

    const/16 v28, 0x0

    sget-object v28, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->rgliLBtITUnslHV:Ljava/lang/String;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v35}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$29;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$30;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x1d

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    const/16 v23, 0x3e8

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->MAX_PROVINCES_FOR_ALLIANCE_PROPOSAL:I

    const-string v17, ""

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$30;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$31;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v28, v2, 0x2

    mul-int/lit8 v2, v12, 0x1e

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v29, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v30, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v31, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CAPITULATION:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    const-string v27, ""

    const/16 v32, 0x0

    const/16 v33, 0x32

    move-object/from16 v25, v1

    move-object/from16 v26, p0

    move/from16 v34, v2

    invoke-direct/range {v25 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$31;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$32;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x1f

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_UNIONS_ENABLED:Z

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$32;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$33;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x20

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_VASSALS:Z

    move-object v1, v15

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$33;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$34;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v19, v2, 0x2

    mul-int/lit8 v2, v12, 0x21

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v20, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v21, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v12, v2

    const/16 v24, 0x64

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    const-string v18, ""

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$34;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$35;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v29, v2, 0x2

    mul-int/lit8 v2, v12, 0x22

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v30, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v31, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v32, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE_LIMIT:I

    sget v35, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE:I

    const-string v28, ""

    move-object/from16 v26, v1

    move-object/from16 v27, p0

    move/from16 v34, v2

    invoke-direct/range {v26 .. v35}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$35;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$36;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x23

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvBattle:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Battle;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK_LIMIT:I

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK:I

    const-string v17, ""

    const/16 v22, 0x32

    move-object v15, v1

    move-object/from16 v16, p0

    move/from16 v23, v2

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$36;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$37;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x24

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_VASSALS_CAN_DECLARE_WARS:Z

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$37;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$38;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v19, v2, 0x2

    mul-int/lit8 v2, v12, 0x25

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v20, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v21, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->CREATE_NEW_GAME_MIN_POPULATION_GROWTH:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPopulationGrowth:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PopulationGrowth;->CREATE_NEW_GAME_MAX_POPULATION_GROWTH:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    mul-float/2addr v4, v14

    float-to-int v4, v4

    const/16 v18, 0x0

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/GenerateFlag/mkU/NdlgcQAFjxIqVj;->ZrvKfJ:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$38;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$39;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v26, v2, 0x2

    mul-int/lit8 v2, v12, 0x26

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v27, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v28, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v29, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->CREATE_NEW_GAME_MIN_ECONOMY_GROWTH:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvEconomy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Economy;->CREATE_NEW_GAME_MAX_ECONOMY_GROWTH:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    mul-float/2addr v4, v14

    float-to-int v4, v4

    const-string v25, ""

    move-object/from16 v23, v1

    move-object/from16 v24, p0

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-direct/range {v23 .. v32}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$39;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$40;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x27

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    const/16 v23, 0x64

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_EXTRA:I

    const-string v17, ""

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$40;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$41;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v28, v2, 0x2

    mul-int/lit8 v2, v12, 0x28

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v29, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v30, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v31, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_MAX_MODIFIER:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    const-string v27, ""

    const/16 v32, 0x64

    const/16 v33, 0x1f4

    move-object/from16 v25, v1

    move-object/from16 v26, p0

    move/from16 v34, v2

    invoke-direct/range {v25 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$41;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$42;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x29

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIPLOMACY_POINTS_EXTRA:I

    const-string v17, ""

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$42;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$43;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x2a

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$43;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$44;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v19, v2, 0x2

    mul-int/lit8 v2, v12, 0x2c

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v20, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v21, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v12, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUILD_NUKES_EXTRA_COST:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v18, 0x0

    sget-object v18, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/GenerateFlag/mkU/NdlgcQAFjxIqVj;->ibAPJOyX:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x3e8

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$44;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$45;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v28, v2, 0x2

    mul-int/lit8 v2, v12, 0x2e

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v29, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v30, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v31, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPlunder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Plunder;->CREATE_NEW_GAME_MAX:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    const-string v27, ""

    const/16 v32, 0xa

    move-object/from16 v25, v1

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-direct/range {v25 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$45;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$46;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x2f

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_PLUNDER_ENABLED:Z

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$46;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$47;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v19, v2, 0x2

    mul-int/lit8 v2, v12, 0x30

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v20, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v21, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v12, v2

    const/16 v24, 0xc8

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS:I

    const-string v18, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$47;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$48;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v29, v2, 0x2

    mul-int/lit8 v2, v12, 0x31

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v30, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v31, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v32, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvPeaceTreaty:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_PeaceTreaty;->CREATE_NEW_GAME_SLIDER_MAX_SCORE:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PEACE_TREATY_VICTORY_POINTS_MODIFIER:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    const-string v28, ""

    const/16 v33, 0xa

    move-object/from16 v26, v1

    move-object/from16 v27, p0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-direct/range {v26 .. v35}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$48;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$49;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x2d

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTechnology:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Technology;->MAX_TECHNOLOGY_LEVEL:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    const-string v17, ""

    const/16 v22, 0xa

    move-object v15, v1

    move-object/from16 v16, p0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$49;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$50;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v26, v2, 0x2

    mul-int/lit8 v2, v12, 0x32

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v27, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v28, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v29, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->CREATE_NEW_GAME_MAX_ASSIMILATE_SPEED:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_SPEED_MODIFIER:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    const-string v25, ""

    const/16 v30, 0x5

    move-object/from16 v23, v1

    move-object/from16 v24, p0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v23 .. v32}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$50;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$51;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x33

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAssimilate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Assimilate;->CREATE_NEW_GAME_MAX_ASSIMILATE_SPEED:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_COST_MODIFIER:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    const-string v17, ""

    const/16 v22, 0x5

    move-object v15, v1

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$51;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$52;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x34

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->VASSALS_CAN_DECLARE_INDEPENDENCE:Z

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$52;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$53;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x2b

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$53;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$54;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x35

    const/4 v10, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$54;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$55;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v18, v2, 0x2

    mul-int/lit8 v2, v12, 0x36

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v20, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v12, v2

    const/16 v23, 0x64

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLONIZATION_AUTO_EXPAND_CHANCE:I

    const-string v17, ""

    const/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$55;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$56;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v28, v2, 0x2

    mul-int/lit8 v2, v12, 0x37

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v29, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v30, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v31, v12, v2

    const/16 v33, 0x3e8

    sget v34, Lage/of/civilizations2/jakowski/lukasz/CFG;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    const-string v27, ""

    const/16 v32, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, p0

    invoke-direct/range {v25 .. v34}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$56;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIII)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1659
    new-instance v14, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$57;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v1, 0x2

    mul-int/lit8 v6, v12, 0x38

    sget-boolean v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->LEADERS_CAN_DIE:Z

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$57;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IIIIIZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$58;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v18, v1, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2$58;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;Ljava/lang/String;IZZ)V

    sget v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar2:I

    .line 1713
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v1

    .line 1714
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v12

    if-ge v11, v1, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v12, v1

    move v6, v12

    :goto_0
    move-object/from16 v1, p0

    move v5, v0

    move-object v7, v13

    .line 1679
    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    const/4 v0, 0x0

    .line 1717
    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->setVisibleM(Z)V

    .line 1719
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->updateLang()V

    return-void
.end method

.method public static final clickFillTheMap()V
    .locals 3

    .line 1841
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->disableAllViews()V

    .line 1843
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FILL_THE_MAP:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FILL_THE_MAP:Z

    .line 1845
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->disableDrawCivlizationsRegions_Players()V

    .line 1847
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FILL_THE_MAP:Z

    if-eqz v0, :cond_0

    .line 1848
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->enableFillTheMap()V

    .line 1850
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    goto :goto_0

    .line 1852
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->disableFillTheMap()V

    .line 1855
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v0

    if-lez v0, :cond_1

    .line 1856
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    goto :goto_0

    .line 1858
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1865
    :catch_0
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->enableDrawCivlizationsRegions_Players()V

    .line 1867
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setActiveCivInfoId(I)V

    .line 1868
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateActiveCivInfo_CreateNewGame()V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 9

    const/4 v0, 0x0

    .line 1873
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    .line 1875
    const-string v1, "Enabled"

    const-string v2, "Disabled"

    const-string v3, ": "

    const/4 v4, 0x0

    const-string v5, " - "

    const/4 v6, -0x1

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 2139
    :pswitch_0
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LEADERS_CAN_DIE:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LEADERS_CAN_DIE:Z

    const/16 p1, 0x38

    .line 2140
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "LeadersCanDie"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LEADERS_CAN_DIE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "On"

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Off"

    :goto_0
    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2136
    :pswitch_1
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GET_SPY_MESSAGE_ABOUT_AI_PREPARING_FOR_WAR_CHANCE_1000:I

    goto/16 :goto_3

    .line 2133
    :pswitch_2
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLONIZATION_AUTO_EXPAND_CHANCE:I

    goto/16 :goto_3

    .line 2120
    :pswitch_3
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    .line 2123
    :goto_1
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result p1

    if-ge v8, p1, :cond_7

    .line 2124
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->leaderData:Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;

    if-eqz p1, :cond_1

    .line 2125
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setLeaderN(Lage/of/civilizations2/jakowski/lukasz/LeaderOfCiv_GameData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2129
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2117
    :pswitch_4
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_MIN_YEAR_ENABLED:Z

    goto/16 :goto_3

    .line 2114
    :pswitch_5
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->VASSALS_CAN_DECLARE_INDEPENDENCE:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->VASSALS_CAN_DECLARE_INDEPENDENCE:Z

    goto/16 :goto_3

    .line 2111
    :pswitch_6
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_COST_MODIFIER:F

    goto/16 :goto_3

    .line 2108
    :pswitch_7
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ASSIMILATION_SPEED_MODIFIER:F

    goto/16 :goto_3

    .line 2105
    :pswitch_8
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->NUKES_REQUIRED_TECH_LVL:F

    goto/16 :goto_3

    .line 2102
    :pswitch_9
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PEACE_TREATY_VICTORY_POINTS_MODIFIER:F

    goto/16 :goto_3

    .line 2099
    :pswitch_a
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->WAR_CANT_BE_DECLARED_IN_FIRST_X_TURNS:I

    goto/16 :goto_3

    .line 2096
    :pswitch_b
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_PLUNDER_ENABLED:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_PLUNDER_ENABLED:Z

    goto/16 :goto_3

    .line 2093
    :pswitch_c
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLUNDER_MODIFIER:F

    goto/16 :goto_3

    .line 2090
    :pswitch_d
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUILD_NUKES_EXTRA_COST:I

    goto/16 :goto_3

    .line 2086
    :pswitch_e
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    xor-int/2addr v0, v8

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    .line 2087
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE_AI:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_3

    .line 2083
    :pswitch_f
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIPLOMACY_POINTS_EXTRA:I

    goto/16 :goto_3

    .line 2080
    :pswitch_10
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_MAX_MODIFIER:F

    goto/16 :goto_3

    .line 2077
    :pswitch_11
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MOVEMENT_POINTS_EXTRA:I

    goto/16 :goto_3

    .line 2074
    :pswitch_12
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ECONOMY_GROWTH_RATE:F

    goto/16 :goto_3

    .line 2071
    :pswitch_13
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->POPULATION_GROWTH_RATE:F

    goto/16 :goto_3

    .line 2068
    :pswitch_14
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_VASSALS_CAN_DECLARE_WARS:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_VASSALS_CAN_DECLARE_WARS:Z

    goto/16 :goto_3

    .line 2065
    :pswitch_15
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_ATTACK:I

    goto/16 :goto_3

    .line 2062
    :pswitch_16
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TECHNOLOGY_LEVEL_BONUS_ARMY_DEFENSE:I

    goto/16 :goto_3

    .line 2059
    :pswitch_17
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_OWN_VASSALS_IF_OVER:I

    goto/16 :goto_3

    .line 2056
    :pswitch_18
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_VASSALS:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_CONQUER_VASSALS:Z

    goto/16 :goto_3

    .line 2053
    :pswitch_19
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_UNIONS_ENABLED:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AI_UNIONS_ENABLED:Z

    goto/16 :goto_3

    .line 2050
    :pswitch_1a
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CAPITULATION:F

    goto/16 :goto_3

    .line 2047
    :pswitch_1b
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MAX_PROVINCES_FOR_ALLIANCE_PROPOSAL:I

    goto/16 :goto_3

    .line 2044
    :pswitch_1c
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROPOSE_ALLIANCE_CHANCE_100:I

    goto/16 :goto_3

    .line 2041
    :pswitch_1d
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MIN_ARMY_REQUIRED_TO_ATTACK:I

    goto/16 :goto_3

    .line 2038
    :pswitch_1e
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ENABLE_NUKES:Z

    goto/16 :goto_3

    .line 2035
    :pswitch_1f
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_OLD_DECLARE_WAR_CHANGE_100:I

    goto/16 :goto_3

    .line 2032
    :pswitch_20
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_NEW_DECLARE_WAR_SYSTEM:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->USE_NEW_DECLARE_WAR_SYSTEM:Z

    goto/16 :goto_3

    .line 2029
    :pswitch_21
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_RETREAT:F

    goto/16 :goto_3

    .line 2026
    :pswitch_22
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AGE_OF_CHAOS_TURNS:I

    goto/16 :goto_3

    .line 2023
    :pswitch_23
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AGE_OF_CHAOS_MODE:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->AGE_OF_CHAOS_MODE:Z

    goto/16 :goto_3

    .line 2020
    :pswitch_24
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->REBELS_POWER:F

    goto/16 :goto_3

    .line 2017
    :pswitch_25
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->AI_AGGRESSIVENESS:F

    goto/16 :goto_3

    .line 2014
    :pswitch_26
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->GAME_SPEED:F

    goto/16 :goto_3

    .line 2007
    :pswitch_27
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    xor-int/2addr v0, v8

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    .line 2009
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->updateLang()V

    .line 2011
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1998
    :pswitch_28
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    xor-int/2addr p1, v8

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    .line 2000
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION:Z

    const-string v0, "Colonization"

    if-eqz p1, :cond_2

    .line 2001
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2003
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1994
    :pswitch_29
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    xor-int/2addr v0, v8

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    .line 1995
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SPECTATOR_MODE:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_3

    .line 1991
    :pswitch_2a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_Options_Pallets(Z)V

    goto/16 :goto_3

    .line 1981
    :pswitch_2b
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    xor-int/2addr v0, v8

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    .line 1982
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    .line 1984
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TOTAL_WARMODE:Z

    const-string v0, "TotalWar"

    if-eqz p1, :cond_3

    .line 1985
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1987
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1977
    :pswitch_2c
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    xor-int/2addr v0, v8

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    .line 1978
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SANDBOX_MODE:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_3

    .line 1974
    :pswitch_2d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->SHUFFLE_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    goto/16 :goto_3

    .line 1970
    :pswitch_2e
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    xor-int/2addr v0, v8

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    .line 1971
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_FILL:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_3

    .line 1966
    :pswitch_2f
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    xor-int/2addr v0, v8

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    .line 1967
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_PLACEMENT:Z

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    goto/16 :goto_3

    .line 1963
    :pswitch_30
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->clickFillTheMap()V

    goto/16 :goto_3

    .line 1944
    :pswitch_31
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 1945
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildManageDiplomacy_Alliances()V

    .line 1947
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->disableDrawCivlizationsRegions_Players()V

    .line 1949
    sput-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenAlphabetCharachter:Ljava/lang/String;

    .line 1951
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->resetManageDiplomacyIDs()V

    .line 1953
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1954
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMANAGE_DIPLOMACY:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1956
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    .line 1957
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->ueExA()V

    .line 1959
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv(Z)V

    .line 1960
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv_Gov(Z)V

    goto/16 :goto_3

    .line 1937
    :pswitch_32
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_7

    .line 1938
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    .line 1940
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Fogofwar"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getFogOfWarName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1930
    :pswitch_33
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_7

    .line 1931
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    .line 1933
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Difficulty"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DIFFICULTY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getDifficultyName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1923
    :pswitch_34
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1924
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eVICTORY_CONDITIONS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1926
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv(Z)V

    .line 1927
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv_Gov(Z)V

    goto/16 :goto_3

    .line 1907
    :pswitch_35
    sput v6, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    .line 1909
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->disableDrawCivlizationsRegions_Players()V

    .line 1911
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eCHOOSE_SCENARIO:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1912
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1913
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->goToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1915
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->getVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1916
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setVisible(ZLage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$PickerAction;)V

    .line 1919
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv(Z)V

    .line 1920
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv_Gov(Z)V

    goto :goto_3

    .line 1903
    :pswitch_36
    sput v6, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    .line 1904
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eNEWGAME_PLAYERS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_3

    .line 1885
    :pswitch_37
    sput v6, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    .line 1886
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    sput p1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    .line 1887
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 1888
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setScaleBeforeReset(F)V

    goto :goto_3

    .line 1877
    :pswitch_38
    sput v6, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Menu_CreateNewGame;->CHALLENGE_MODE_NG:I

    .line 1878
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eCREATE_NEW_GAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1879
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_MAP_TYPE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1881
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv(Z)V

    .line 1882
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_CreateNewGame_AddCiv_Gov(Z)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

    .line 1791
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->lTime:J

    const-wide/16 v2, 0x7d

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1792
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->hideAnimation:Z

    const/high16 v1, 0x42fa0000    # 125.0f

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 1796
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getWidthM()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->lTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-int v1, v2

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x1

    .line 1799
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_1

    .line 1800
    :cond_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->hideAnimation:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 1801
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void

    .line 1805
    :cond_2
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosX()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getWidthM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getHeightM()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1811
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 1813
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1814
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getWidthM()I

    move-result v2

    invoke-virtual {p4, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1815
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

    .line 1816
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosX()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getHeightM()I

    move-result v1

    add-int v3, p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getWidthM()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1818
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1819
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getWidthM()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p4, p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 1821
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1823
    sget p4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    if-eqz p4, :cond_3

    .line 1824
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1825
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosX()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getHeightM()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1827
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_3
    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    if-nez p4, :cond_0

    .line 1833
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getScrollModeY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMode()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, -0x2

    .line 1834
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_1
    return-void
.end method

.method public final setHideAnimation(Z)V
    .locals 8

    .line 2159
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->hideAnimation:Z

    if-eq p1, v0, :cond_1

    .line 2160
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->lTime:J

    sub-long/2addr v2, v6

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->lTime:J

    goto :goto_0

    .line 2164
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->lTime:J

    :goto_0
    const/4 v0, 0x1

    .line 2167
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 2171
    :cond_1
    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->hideAnimation:Z

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2150
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    const/4 p1, 0x0

    .line 2151
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->setHideAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2154
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->setHideAnimation(Z)V

    :goto_0
    return-void
.end method

.method public updateLang()V
    .locals 9

    .line 1724
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "NewGame"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Options"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1726
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "MapType"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 1727
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ScaleOfMap"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1728
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Players"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1729
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioNameID(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getScenarioID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioNumOfCivs(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Festivals/nz/bsBtGW;->qFRy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1730
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "VictoryConditions"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Domination"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1731
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

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

    const/4 v0, 0x6

    .line 1732
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

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

    const/4 v0, 0x7

    .line 1734
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ManageDiplomacy"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1735
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "FillTheMap"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1736
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "RandomPlacement"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1737
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "RandomFill"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 1738
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ShuffleCivilizations"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 1739
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "SandboxMode"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 1740
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "EternalWar"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 1741
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "SpectatorMode"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 1742
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "ColonizationofWastelandProvinces"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 1743
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "NeutralProvinces"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->ENABLE_COLONIZATION_NEUTRAL_PROVINCES:Z

    if-eqz v4, :cond_0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Colonization"

    goto :goto_0

    :cond_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Conquering"

    :goto_0
    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 1745
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "GameSpeed"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 1746
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "AIAggressiveness"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 1747
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "RebelsStrength"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x15

    .line 1749
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "AgeOfChaos"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 1750
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Turns"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 1751
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "ArmyRetreat"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 1752
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "UseNewAIWarDeclarationSystem"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 1753
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "OldAIWar"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 1754
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "EnableNuclearWeapons"

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1b

    .line 1755
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "MinArmy"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 1756
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "AllianceProposalChance"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1d

    .line 1757
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "AllianceProvinces"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 1758
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Capitulation"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x1f

    .line 1759
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AI: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Unions"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 1760
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "ConquerVassals"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 1761
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "VassalLimit"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 1762
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "TechnologyDefenseModifier"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x23

    .line 1763
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "TechnologyAttackModifier"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x24

    .line 1764
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Vassals"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "CanDeclareWars"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x25

    .line 1765
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "PopulationGrowth"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x26

    .line 1766
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "EconomyGrowthModifier"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 1767
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "MovementPoints"

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Extra"

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 1768
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v7, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "Limit"

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x29

    .line 1769
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v7, "DiplomacyPoints"

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v6, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x2a

    .line 1770
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": AI"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x2b

    .line 1771
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "AtomicBombCost"

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 1772
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v6, "Plunder"

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 1773
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 1774
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "WarDeclarationDelay"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x2f

    .line 1775
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/common/api/internal/keEC/bJaEnhldC;->SCuydHybQQrRhNi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Score"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 1776
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Nuke"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "RequiredTechnology"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x31

    .line 1777
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Assimilate"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 1778
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Cost"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x33

    .line 1779
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "VassalIndependence"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x34

    .line 1780
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "MinimumYearForNukes"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_MIN_YEAR:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 1781
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "TurnOffLeaders"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x36

    .line 1782
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "ColonyAutoExpansion"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x37

    .line 1783
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "SpyMessageChance"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x38

    .line 1784
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/Menu_CreateNewGame_Options2;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "LeadersCanDie"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->LEADERS_CAN_DIE:Z

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "On"

    goto :goto_1

    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Off"

    :goto_1
    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
