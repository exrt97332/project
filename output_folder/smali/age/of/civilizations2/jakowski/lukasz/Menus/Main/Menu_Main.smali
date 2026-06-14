.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Main.java"


# static fields
.field public static ICONS_ALPHA:F = 0.125f

.field public static ICONS_ALPHA_PC:F = 0.15f

.field public static final LOGO_APLHA_DEFAULT:F = 0.95f

.field public static RATE_THE_GAME:Z

.field public static sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;


# instance fields
.field public ANIMATION_TIME:I

.field public iTitleOffset:I

.field public lTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    const/4 v0, 0x0

    .line 85
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->RATE_THE_GAME:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v9, p0

    .line 181
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v10, 0x0

    .line 71
    iput v10, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->iTitleOffset:I

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->lTime:J

    const/16 v0, 0x1a9

    .line 74
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->ANIMATION_TIME:I

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x6

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v12, 0x7

    mul-int/2addr v2, v12

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v21, v0, v1

    .line 190
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuPosX_Default()I

    move-result v22

    .line 191
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuWidth_Default()I

    move-result v23

    .line 193
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Games;

    sget v19, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v20, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v13, v0

    move/from16 v16, v22

    move/from16 v17, v21

    move/from16 v18, v23

    invoke-direct/range {v13 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Games;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v0, v21, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v8

    move/from16 v3, v22

    move/from16 v5, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x2

    add-int v0, v21, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    add-int v0, v21, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int v5, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v4, v22

    move/from16 v6, v23

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$2;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v21, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v5, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x5

    add-int v21, v21, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x5

    add-int v4, v21, v0

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v8

    move/from16 v3, v22

    move/from16 v5, v23

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$3;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuPosX_Default()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuWidth_Default()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int v6, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v2, ""

    const/4 v3, -0x1

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIII)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v10

    move v1, v0

    .line 287
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 288
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 289
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 294
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 295
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    sub-int/2addr v2, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosY(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 299
    :cond_2
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$4;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$5;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$6;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$7;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$8;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x5

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$9;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x6

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->updateLang()V

    .line 532
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    if-eqz v0, :cond_3

    .line 533
    iput v12, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->iTitleOffset:I

    goto :goto_2

    .line 534
    :cond_3
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    if-eqz v0, :cond_4

    .line 535
    iput v12, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->iTitleOffset:I

    goto :goto_2

    .line 536
    :cond_4
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    if-eqz v0, :cond_5

    .line 537
    iput v12, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->iTitleOffset:I

    goto :goto_2

    .line 539
    :cond_5
    iput v12, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->iTitleOffset:I

    :goto_2
    return-void
.end method

.method public static final getMenuPosX_Default()I
    .locals 2

    .line 170
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuWidth_Default()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final getMenuWidth_Default()I
    .locals 2

    .line 174
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LANDSCAPE:Z

    if-nez v0, :cond_0

    .line 175
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    return v0

    .line 178
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1795
    :pswitch_0
    const-string p1, "https://store.steampowered.com/app/2772750/Age_of_History_3/"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1796
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1791
    :pswitch_1
    const-string p1, "https://www.youtube.com/user/jakowskiuki"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1792
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1786
    :pswitch_2
    const-string p1, "https://twitter.com/jakowskidev"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1787
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1782
    :pswitch_3
    const-string p1, "https://www.facebook.com/AgeofCivilizationsJakowski/"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1783
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1778
    :pswitch_4
    const-string p1, "https://apps.apple.com/us/app/age-of-history-2-definitive/id6759263202"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1779
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1774
    :pswitch_5
    const-string p1, "https://play.google.com/store/apps/details?id=age.of.history2.definitive.lukasz.jakowski"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1775
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1752
    :pswitch_6
    const-string p1, "https://store.steampowered.com/app/3381680/Age_of_History_II_Definitive_Edition/"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1753
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1743
    :pswitch_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eABOUT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1745
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    const v0, 0x3e333333    # 0.175f

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setNewCurrentScaleByButton2(F)V

    return-void

    .line 1748
    :pswitch_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->EXIT_GAME:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1736
    :pswitch_9
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void

    .line 1731
    :pswitch_a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->goToMenu2:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1732
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eSETTINGS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 1739
    :pswitch_b
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1740
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_MAP_TYPE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 1725
    :pswitch_c
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    .line 1726
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 733
    :pswitch_d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAMES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 734
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_Games()V

    :goto_0
    move p1, v0

    .line 1800
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1801
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1802
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setFromCivID(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1806
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToRandomMapPos()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 585
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->lTime:J

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->ANIMATION_TIME:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 587
    new-instance p4, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getPosY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    .line 588
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getHeightM()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->ANIMATION_TIME:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p4, p2, p3, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 589
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 590
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    const/4 p1, 0x1

    .line 592
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_0

    .line 595
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :goto_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move/from16 v10, p3

    const/4 v11, 0x0

    .line 602
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    const v2, 0x3d40c0c1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    .line 603
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 604
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 606
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 607
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v3, p2, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedHeight:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int v4, v10, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedWidth:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedHeight:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 608
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 610
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedFrame:J

    add-long/2addr v1, v3

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 611
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    .line 612
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J

    .line 614
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    if-lt v1, v2, :cond_1

    .line 615
    sput v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    goto :goto_0

    .line 619
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v1, :cond_1

    .line 620
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 621
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 623
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 624
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v3, p2, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundHeight:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int v4, v10, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundWidth:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundHeight:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 625
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 627
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME_CHANGE:J

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->MAIN_MENU_BG_CHANGE_BG_EVERY_X_MS:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 628
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME_CHANGE:J

    .line 630
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$10;

    const-string v2, "loadBackground"

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;)V

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f19999a    # 0.6f

    const/4 v12, 0x0

    invoke-direct {v1, v12, v12, v12, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 647
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    neg-int v2, v2

    add-int v4, v2, v10

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v2, 0x3

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 648
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    add-int v4, v2, v10

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v2, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 650
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v12, v12, v12, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 652
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    .line 653
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    neg-int v4, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 652
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 657
    invoke-virtual/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 659
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->sparksColors:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 660
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->sparkHeight:I

    sub-int/2addr v2, v3

    add-int v4, v2, v10

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->sparkHeight:I

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 662
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 664
    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-static {p1, v1, v10, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawMenuBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 719
    invoke-virtual/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 720
    invoke-virtual/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 722
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawVersionLB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 724
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 579
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    .line 1816
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 1817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->lTime:J

    return-void
.end method

.method public final updateLang()V
    .locals 5

    const/4 v0, 0x0

    .line 545
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Games"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 546
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Editor"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 547
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Settings"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 548
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Tutorial"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 551
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "MapType"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/uVM/TagVfKHtgg;->cxwCmlTl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapName_Just(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 553
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ExitGame"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 555
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Total"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sTOTAL:Ljava/lang/String;

    .line 556
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "WorldsPopulation"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sTOTAL_WORLDS_POPULATION:Ljava/lang/String;

    .line 558
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 559
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->iLoadingWidth:I

    .line 561
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gLG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 562
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->iJGW:I

    .line 564
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v3, "presents"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 565
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->iJGPW:I

    .line 567
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v2, "Age of History 2: Definitive Edition"

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 568
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iAgeOfCivilizationsWidth:I

    const/4 v0, 0x6

    .line 570
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
