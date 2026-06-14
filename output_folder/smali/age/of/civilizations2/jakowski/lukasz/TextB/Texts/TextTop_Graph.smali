.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "TextTop_Graph.java"


# static fields
.field public static final ANIMATION_T:I = 0x3e8

.field public static final EXTRA_WIDTH_BOX_PADDING:I

.field protected static animationState:I

.field protected static lTimeAnimation:J


# instance fields
.field public WIDTH_LAST_TURN_UPDATE:I

.field public fontID2:I

.field public graph2:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;

.field public iGraphPlayerID:I

.field public iGraphTurnID:I

.field public iTextHeight:I

.field public iTextHeight2:I

.field public iTextPosX:I

.field public iTextWidth:I

.field public iTextWidth2:I

.field public imageID:I

.field public lastValue:F

.field public sText:Ljava/lang/String;

.field public sText2:Ljava/lang/String;

.field public sparksAnimationTop:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

.field public textPosY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->EXTRA_WIDTH_BOX_PADDING:I

    const-wide/16 v0, 0x0

    .line 36
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    const/4 v0, 0x0

    .line 37
    sput v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->animationState:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;)V
    .locals 15

    move-object v1, p0

    .line 53
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sText:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sText2:Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth:I

    .line 25
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight:I

    const/4 v2, 0x1

    .line 28
    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->fontID2:I

    .line 29
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth2:I

    .line 30
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight2:I

    .line 40
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sparksAnimationTop:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    const/4 v0, 0x0

    .line 44
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iGraphTurnID:I

    .line 45
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iGraphPlayerID:I

    const v2, -0x368c6e9b

    .line 49
    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lastValue:F

    .line 240
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->WIDTH_LAST_TURN_UPDATE:I

    .line 54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 57
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;

    const-string v3, "A"

    const-string v4, "B"

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getButtonHeight()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v8, v2, v5

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;ZIZ)V

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->graph2:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    move/from16 v2, p1

    .line 62
    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->imageID:I

    move/from16 v2, p4

    .line 63
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setPosX(I)V

    move/from16 v2, p5

    .line 64
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setPosY(I)V

    .line 66
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getButtonHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setHeightE(I)V

    .line 68
    sget v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->EXTRA_WIDTH_BOX_PADDING:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getImageID()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextPosX:I

    .line 69
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->fontID:I

    .line 70
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->fontID2:I

    move-object/from16 v2, p2

    .line 72
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setTextE(Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 73
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setText2(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v0

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight:I

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight2:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->textPosY:I

    return-void
.end method

.method public static final getButtonHeight()I
    .locals 2

    .line 79
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->topStatsHeight:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getButtonPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final getButtonPadding()I
    .locals 1

    .line 83
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    return v0
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getPosXE()I

    move-result v0

    add-int v16, v0, p2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getPosY()I

    move-result v0

    add-int v17, v0, p3

    .line 97
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->MENU_AOC_1:Z

    if-nez v0, :cond_4

    .line 98
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->btnCLR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 100
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 103
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 106
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v9, 0x0

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-direct {v0, v9, v9, v9, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 107
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 108
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v0

    add-int v0, v17, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v0, 0x2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 110
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v9, v9, v9, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 111
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 113
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v9, v9, v9, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 114
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v0

    add-int v0, v17, v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 115
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 117
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->btnCLR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 119
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v0

    add-int v0, v17, v0

    add-int/lit8 v4, v0, -0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 120
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    add-int/lit8 v0, v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 123
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f0ccccd    # 0.55f

    invoke-direct {v1, v9, v9, v9, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v2

    add-int v2, v17, v2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 125
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 127
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->btnCLR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 129
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v2

    add-int v2, v17, v2

    add-int/lit8 v4, v2, -0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 130
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 132
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getIsHovered()Z

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    if-nez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getIsActiveButton()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 136
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 138
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->sparksColors:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 139
    iget-object v1, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sparksAnimationTop:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 141
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v9, v9, v9, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 142
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 143
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 147
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getIsClickable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->animationState:I

    if-ltz v1, :cond_4

    const-wide/16 v9, 0x3e8

    const/high16 v2, 0x447a0000    # 1000.0f

    if-nez v1, :cond_2

    .line 149
    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    mul-float/2addr v1, v8

    div-float/2addr v1, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 151
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 152
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v3, v16, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v5, v2

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 153
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v3, v16, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v0

    add-int v0, v17, v0

    add-int/lit8 v4, v0, -0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v5, v0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 155
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sub-long/2addr v2, v9

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 156
    sget v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->animationState:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->animationState:I

    .line 157
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    goto/16 :goto_0

    .line 161
    :cond_2
    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sget-wide v5, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    mul-float/2addr v1, v8

    div-float/2addr v1, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 163
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getColorLine()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 164
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v2, v16, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int v5, v2, v4

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 165
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v0, v16, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v0

    add-int v0, v17, v0

    add-int/lit8 v4, v0, -0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    sub-int v5, v0, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 167
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sub-long/2addr v2, v9

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 168
    sput v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->animationState:I

    .line 169
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    .line 173
    :cond_3
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 177
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getImageID()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->EXTRA_WIDTH_BOX_PADDING:I

    add-int v1, v16, v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getHeightE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getImageID()I

    move-result v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v2, v17, v2

    invoke-virtual {v0, v14, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 179
    iget v2, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->fontID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v3

    iget v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextPosX:I

    add-int v4, v16, v0

    iget v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->textPosY:I

    add-int v5, v17, v0

    invoke-virtual {v15, v13}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 180
    iget v2, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->fontID2:I

    iget-object v3, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sText2:Ljava/lang/String;

    iget v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextPosX:I

    add-int v4, v16, v0

    iget v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->textPosY:I

    add-int v0, v17, v0

    iget v1, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v0, v1

    invoke-virtual {v15, v13}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getColor2(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 183
    iget v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iGraphTurnID:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    if-ne v0, v1, :cond_5

    iget v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iGraphPlayerID:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    if-eq v0, v1, :cond_6

    .line 184
    :cond_5
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iGraphTurnID:I

    .line 185
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    iput v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iGraphPlayerID:I

    .line 188
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph$1;

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/uVM/TagVfKHtgg;->keFirHxIgDAiqNZ:Ljava/lang/String;

    const-string v4, "B"

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getButtonHeight()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v8, v1, v2

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_BALANCE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    const/16 v19, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v14}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;Ljava/lang/String;Ljava/lang/String;IIIIZILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;ZIZ)V

    iput-object v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->graph2:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 209
    :cond_6
    :goto_1
    :try_start_1
    iget-object v1, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->graph2:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getWidthE()I

    move-result v0

    add-int v16, v16, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v16, v16, v0

    iget-object v0, v15, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->graph2:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getWidthE()I

    move-result v0

    sub-int v3, v16, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, v17, v0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 211
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final extraWidth()I
    .locals 2

    .line 288
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->imageID:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->EXTRA_WIDTH_BOX_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->graph2:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorTopStats(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected getColor2(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 220
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Colors;->TEXT_TOP_BOT:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method public getImageID()I
    .locals 1

    .line 224
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v0

    return v0
.end method

.method public getIsActiveButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextE()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 298
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight:I

    return v0
.end method

.method public getTextToDrawElem()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextWidthU()I
    .locals 1

    .line 293
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth:I

    return v0
.end method

.method public setIsHovered(Z)V
    .locals 2

    .line 303
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setIsHovered(Z)V

    .line 305
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->lTimeAnimation:J

    const/4 p1, 0x0

    .line 306
    sput p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->animationState:I

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 3

    .line 267
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sText2:Ljava/lang/String;

    .line 270
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->fontID2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 272
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth2:I

    .line 273
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight2:I

    .line 275
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth2:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->extraWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 276
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth2:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->extraWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setWidthE(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTextE(Ljava/lang/String;)V
    .locals 3

    .line 244
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->sText:Ljava/lang/String;

    .line 247
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 249
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth:I

    .line 250
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextHeight:I

    .line 252
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->extraWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 253
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->extraWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setWidthE(I)V

    .line 256
    :cond_0
    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->WIDTH_LAST_TURN_UPDATE:I

    if-le p1, v0, :cond_1

    .line 257
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->iTextWidth2:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->extraWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setWidthE(I)V

    .line 258
    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->WIDTH_LAST_TURN_UPDATE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setWidthOfButton()V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->extraWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->setWidthE(I)V

    return-void
.end method
