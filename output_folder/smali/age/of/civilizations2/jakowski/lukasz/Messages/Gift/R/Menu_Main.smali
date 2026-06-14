.class public Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;
    }
.end annotation


# static fields
.field public static GLGO:I = 0x0

.field public static ICONS_ALPHA:F = 0.1f

.field public static ICONS_ALPHA_PC:F = 0.15f

.field public static final LOGO_APLHA_DEFAULT:F = 0.95f

.field public static RATE_THE_GAME:Z

.field public static SPECIAL_1:Z

.field public static SPECIAL_2:Z

.field public static sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;


# instance fields
.field public ANIMATION_TIME:I

.field public iTitleOffset:I

.field public lTime:J

.field public sF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->RATE_THE_GAME:Z

    .line 152
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->GLGO:I

    .line 735
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    .line 736
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v9, p0

    .line 154
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v10, 0x0

    .line 42
    iput v10, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->iTitleOffset:I

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    const/16 v0, 0x4e2

    .line 45
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->ANIMATION_TIME:I

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    .line 155
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    .line 158
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x6

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v12, 0x7

    mul-int/2addr v3, v12

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v13, v1, v2

    .line 163
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuPosX_Default()I

    move-result v18

    .line 164
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuWidth_Default()I

    move-result v20

    .line 165
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    add-int v14, v1, v0

    .line 167
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$1;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v4, v18

    move v5, v13

    move/from16 v6, v20

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v1, v13

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v1, v2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v13

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v5, v1, v2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$2;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v13

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int v5, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$3;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x4

    mul-int/2addr v0, v8

    add-int/2addr v0, v13

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v8

    add-int v5, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v16, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move v12, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x132

    if-eq v14, v0, :cond_1

    const/16 v0, 0x116

    if-eq v14, v0, :cond_1

    const/16 v0, 0x226

    if-ne v14, v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v13, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x5

    add-int v19, v13, v1

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v22, 0x1

    const-string v15, "Age of History 2: Definitive Edition"

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LRMain_DC;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v13, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x5

    add-int v5, v13, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, v0

    move/from16 v4, v18

    move/from16 v6, v20

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_1
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuPosX_Default()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuWidth_Default()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v12

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

    mul-int/2addr v1, v12

    add-int v6, v0, v1

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const-string v2, ""

    const/4 v3, -0x1

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIII)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v10

    move v1, v0

    .line 332
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 333
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 334
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-gez v1, :cond_4

    move v0, v10

    .line 339
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 340
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    sub-int/2addr v3, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v12

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosY(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 344
    :cond_4
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$5;

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

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$7;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$8;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v12

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$9;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x5

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$10;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x6

    sub-int v5, v0, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->updateLang()V

    .line 690
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 691
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->iTitleOffset:I

    goto :goto_4

    :cond_5
    const/4 v0, 0x7

    .line 692
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    if-eqz v1, :cond_6

    .line 693
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->iTitleOffset:I

    goto :goto_4

    .line 694
    :cond_6
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    if-eqz v1, :cond_7

    .line 695
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->iTitleOffset:I

    goto :goto_4

    .line 697
    :cond_7
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->iTitleOffset:I

    .line 700
    :goto_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 702
    :try_start_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/time/MonthDay;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/MonthDay;

    move-result-object v0

    const/4 v1, 0x1

    .line 704
    invoke-static {v12, v1}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0x19

    .line 705
    invoke-static {v3, v4}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    move-result-object v3

    .line 707
    invoke-virtual {v0, v2}, Ljava/time/MonthDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 708
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_2:Z

    if-nez v0, :cond_8

    .line 709
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    .line 710
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_2:Z

    goto :goto_5

    .line 713
    :cond_8
    sput-boolean v10, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    .line 714
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 716
    :goto_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v1, "April Fools!"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_7

    .line 718
    :cond_9
    invoke-virtual {v0, v3}, Ljava/time/MonthDay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 719
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_2:Z

    if-nez v0, :cond_a

    .line 720
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    .line 721
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_2:Z

    goto :goto_6

    .line 724
    :cond_a
    sput-boolean v10, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    .line 725
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 727
    :goto_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v1, "Happy Holidays!"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_7
    return-void
.end method

.method public static final getMenuPosX_Default()I
    .locals 2

    .line 141
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuWidth_Default()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final getMenuWidth_Default()I
    .locals 2

    .line 145
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LANDSCAPE:Z

    if-nez v0, :cond_0

    .line 146
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    return v0

    .line 149
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

    .line 958
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1036
    :pswitch_0
    const-string p1, "https://store.steampowered.com/app/2772750/Age_of_History_3/"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1037
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1032
    :pswitch_1
    const-string p1, "https://www.youtube.com/user/jakowskiuki"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1033
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1027
    :pswitch_2
    const-string p1, "https://twitter.com/jakowskidev"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1028
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1023
    :pswitch_3
    const-string p1, "https://www.facebook.com/AgeofCivilizationsJakowski/"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1024
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1019
    :pswitch_4
    const-string p1, "https://apps.apple.com/us/app/age-of-history-2-definitive/id6759263202"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1020
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 1015
    :pswitch_5
    const-string p1, "https://play.google.com/store/apps/details?id=age.of.history2.definitive.lukasz.jakowski"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 1016
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 993
    :pswitch_6
    const-string p1, "https://store.steampowered.com/app/3381680/Age_of_History_II_Definitive_Edition/"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 994
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 985
    :pswitch_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eABOUT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 986
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    const v0, 0x3e333333    # 0.175f

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setNewCurrentScaleByButton2(F)V

    return-void

    .line 989
    :pswitch_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->EXIT_GAME:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void

    .line 978
    :pswitch_9
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void

    .line 973
    :pswitch_a
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->goToMenu2:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 974
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eSETTINGS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 981
    :pswitch_b
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 982
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_MAP_TYPE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 968
    :pswitch_c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    goto :goto_0

    .line 962
    :pswitch_d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eGAMES:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 963
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setOrderOfMenu_Games()V

    :goto_0
    move p1, v0

    .line 1041
    :goto_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1042
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setFromCivID(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1047
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
    .locals 0

    .line 793
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public cSF()V
    .locals 8

    .line 913
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    add-int/lit8 v2, v2, -0x2c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v5, 0x2c

    const/16 v6, 0x1b

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;IIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 799
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    const v2, 0x3d40c0c1

    if-lez v1, :cond_0

    .line 800
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 801
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 803
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 804
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

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 805
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 807
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedFrame:J

    add-long/2addr v1, v3

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 808
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    add-int/2addr v1, v11

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    .line 809
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J

    .line 811
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    if-lt v1, v2, :cond_1

    .line 812
    sput v12, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    goto :goto_0

    .line 816
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v1, :cond_1

    .line 817
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 818
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 820
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v13, v13, v13, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 821
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

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 822
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 824
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME_CHANGE:J

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvUpdate:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Update;->MAIN_MENU_BG_CHANGE_BG_EVERY_X_MS:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 825
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME_CHANGE:J

    .line 827
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$11;

    const-string v2, "loadBackground"

    invoke-direct {v1, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;)V

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    invoke-direct {v1, v14, v14, v14, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 844
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

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 845
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

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 847
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v14, v14, v14, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 849
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    .line 850
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    neg-int v4, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 849
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 854
    invoke-virtual/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 856
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->sparksColors:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 857
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->sparkHeight:I

    sub-int/2addr v2, v3

    add-int v4, v2, v10

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->sparkHeight:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 859
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 861
    invoke-virtual {p0, v12}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v1

    add-int v1, v1, p2

    invoke-virtual {p0, v12}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-static {v9, v1, v10, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawMenuBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 863
    invoke-virtual/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 864
    invoke-virtual/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 866
    invoke-static/range {p1 .. p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawVersionLB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 868
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 882
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    if-eqz v1, :cond_5

    .line 883
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x15b

    if-ge v1, v2, :cond_2

    .line 884
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->cSF()V

    .line 887
    :cond_2
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 888
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-direct {v1, v13, v13, v13, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 890
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    move v7, v1

    :goto_1
    if-ltz v7, :cond_5

    .line 891
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iH:I

    if-lez v1, :cond_3

    .line 892
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->update(II)V

    .line 893
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->c:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->x:I

    add-int v3, p2, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->y:I

    add-int v4, v10, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iW:I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iH:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 895
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$FSF;->iH:I

    if-gt v1, v11, :cond_4

    .line 896
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 900
    :cond_3
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->sF:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 774
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public menuAction2()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 2

    .line 1057
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->lTime:J

    return-void
.end method

.method public final updateLang()V
    .locals 5

    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Games"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 741
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Editor"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 742
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Settings"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 743
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Tutorial"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 746
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "MapType"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

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

    .line 748
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ExitGame"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 750
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Total"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sTOTAL:Ljava/lang/String;

    .line 751
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "WorldsPopulation"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sTOTAL_WORLDS_POPULATION:Ljava/lang/String;

    .line 753
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 754
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->iLoadingWidth:I

    .line 756
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gLG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 757
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->iJGW:I

    .line 759
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v3, "presents"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 760
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->iJGPW:I

    .line 762
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v2, "Age of History 2: Definitive Edition"

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 763
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iAgeOfCivilizationsWidth:I

    const/4 v0, 0x6

    .line 765
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
