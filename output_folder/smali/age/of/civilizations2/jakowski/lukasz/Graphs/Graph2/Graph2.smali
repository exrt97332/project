.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Graph2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;
    }
.end annotation


# static fields
.field public static final ANIMATION_TIME:I = 0x0

.field public static final AUTO_MOVE_TURN_TIME:I = 0x5aa

.field protected static final DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final FONT_ID:I = 0x1

.field protected static final GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field protected static final GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field protected static final GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field protected static final GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

.field protected static final GRAPH_LINE_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field protected static POINTS_TEXT_SCALE:F

.field protected static final TEXT_COLOR:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field public bDecimal:B

.field public drawValues:Z

.field public fAvaragePoint:F

.field public graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

.field public iActiveButtonID:I

.field public iAvaragePosY:I

.field public iBestCivID:I

.field public iBestDescDataID:I

.field public iBestDescDataTextWidth:I

.field public iButtonsPosY:I

.field public iDataSize:I

.field public iDescOfTurnID:I

.field public iFixPosY:I

.field public iHoveredID:I

.field public iMaxPoint:J

.field public iMaxPoint_Text:J

.field public iMaxSize:I

.field public iMaxTextWidth:I

.field public iMinPoint:J

.field public iMinTextWidth:I

.field public iPointsPosXSize:I

.field public iWidthTextX:I

.field public iWidthTextY:I

.field public iWorstCivID:I

.field public iWorstDescDataID:I

.field public iWorstDescDataTextWidth:I

.field public iZeroPosY:I

.field public id:I

.field public lAuto_Move_Turn_Time:J

.field protected lData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;",
            ">;"
        }
    .end annotation
.end field

.field public lPointsPosX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lSortedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lTime:J

.field public lessThanTen:Z

.field public moveable:Z

.field public sTextX:Ljava/lang/String;

.field public sTextY:Ljava/lang/String;

.field public split100:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e30b0b1

    const v2, 0x3e189899

    const v3, 0x3e088889

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3da0a0a1

    const v3, 0x3df0f0f1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f52d2d3

    invoke-direct {v0, v1, v1, v1, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_LINE_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->TEXT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f2fafb0

    invoke-direct {v0, v1, v1, v1, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;ZIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    .line 149
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    const/4 v5, -0x1

    .line 48
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iHoveredID:I

    .line 78
    iput-byte v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->bDecimal:B

    .line 79
    iput-boolean v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lessThanTen:Z

    .line 87
    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    const-wide/16 v6, 0x0

    .line 106
    iput-wide v6, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lTime:J

    .line 109
    iput-wide v6, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lAuto_Move_Turn_Time:J

    .line 113
    iput-boolean v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->moveable:Z

    .line 114
    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    .line 116
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    .line 150
    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->sTextX:Ljava/lang/String;

    .line 151
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->sTextY:Ljava/lang/String;

    .line 152
    iput-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    move/from16 v5, p12

    .line 154
    iput-boolean v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawValues:Z

    move/from16 v5, p10

    .line 156
    iput-boolean v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->split100:Z

    move/from16 v5, p11

    .line 157
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->id:I

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_BALANCE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_0

    .line 162
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 164
    :cond_0
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_TREASURY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_1

    .line 165
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167
    :cond_1
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_HAPPINESS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_2

    .line 168
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 170
    :cond_2
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_ARMY_SIZE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_3

    .line 171
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 173
    :cond_3
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_STABILITY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_4

    .line 174
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 176
    :cond_4
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_INCOME:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_5

    .line 177
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 179
    :cond_5
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_EXPENSES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_6

    .line 180
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 182
    :cond_6
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_MILITARY_SPENDING:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_7

    .line 183
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_7
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_8

    .line 186
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_8
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->RELIGION_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_9

    .line 189
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_9
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->GOVERNMENT_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_a

    .line 192
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_a
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_ECONOMY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_b

    .line 195
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_b
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_RANK:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_c

    .line 198
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_c
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_TECHNOLOGY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_d

    .line 201
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_d
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v3, v7, :cond_e

    .line 204
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 212
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3, v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 213
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v1, v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWidthTextX:I

    .line 215
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1, v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 216
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v1, v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWidthTextY:I

    .line 218
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    move v1, p3

    .line 220
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setPosX(I)V

    move v1, p4

    .line 221
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setPosY(I)V

    move v1, p5

    .line 222
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setWidthE(I)V

    move v1, p6

    .line 223
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setHeightE(I)V

    move v1, p7

    .line 225
    invoke-virtual {p0, p7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setVisibleE(Z)V

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    .line 231
    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    .line 233
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->GRAPH:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    move v1, v4

    .line 235
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 236
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->addDataGraph2(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    move/from16 v1, p8

    :goto_2
    if-ge v4, v1, :cond_10

    .line 239
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 240
    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->loadData(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 243
    :cond_10
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    return-void
.end method

.method protected static final getGraphButtonHeight()I
    .locals 1

    .line 59
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected static final getGraphButtonWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final actionUp(I)V
    .locals 4

    .line 1177
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1179
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    if-ltz v0, :cond_5

    .line 1180
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    .line 1181
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1182
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->setDrawData(Z)V

    .line 1183
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1184
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->loadData(I)V

    .line 1186
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildGraph()V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    .line 1190
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge p1, v2, :cond_3

    .line 1191
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v0, :cond_5

    .line 1197
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->setDrawData(Z)V

    .line 1198
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1199
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->loadData(I)V

    .line 1202
    :cond_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildGraph()V

    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 1208
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    return-void
.end method

.method public final addDataGraph2(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;)V
    .locals 3

    const/4 v0, 0x0

    .line 863
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 864
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    .line 872
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateMoveable()V

    .line 873
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildGraph()V

    .line 876
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->sortCivsByLastPoint()V

    return-void
.end method

.method public buildElemHover()V
    .locals 0

    return-void
.end method

.method protected final buildGraph()V
    .locals 11

    .line 1016
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v3

    iput-wide v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    iput-wide v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    const/4 v1, 0x0

    .line 1017
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    .line 1019
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWorstCivID:I

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iBestCivID:I

    .line 1022
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    move v3, v2

    move v4, v3

    .line 1024
    :goto_0
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v3, v5, :cond_8

    .line 1025
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v1

    move v5, v2

    .line 1028
    :goto_1
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 1029
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v7

    iget-wide v9, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    .line 1030
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v7

    iput-wide v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    .line 1031
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v7

    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iBestCivID:I

    .line 1034
    :cond_0
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v7

    iget-wide v9, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    .line 1035
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v7

    iput-wide v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    .line 1036
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v7

    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWorstCivID:I

    .line 1039
    :cond_1
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v7

    long-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1042
    :cond_2
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    add-int/lit8 v4, v4, 0x1

    .line 1045
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_7

    .line 1046
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    goto/16 :goto_3

    :cond_3
    move v5, v2

    .line 1050
    :goto_2
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1051
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v6

    iget-wide v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 1052
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v6

    iput-wide v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    .line 1053
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6

    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iBestCivID:I

    .line 1056
    :cond_4
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v6

    iget-wide v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    .line 1057
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v6

    iput-wide v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    .line 1058
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6

    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWorstCivID:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1062
    :cond_6
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_7

    .line 1063
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1068
    :cond_8
    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    iput-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint_Text:J

    long-to-float v3, v5

    long-to-float v5, v5

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-long v5, v3

    .line 1069
    iput-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    .line 1071
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v3, 0x42c80000    # 100.0f

    .line 1074
    :try_start_1
    iget-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_9

    .line 1075
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v5

    long-to-float v5, v5

    mul-float/2addr v5, v3

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v4, v4

    neg-int v4, v4

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    .line 1077
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    iget-wide v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v1, v6

    div-float/2addr v5, v1

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    float-to-int v1, v4

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iZeroPosY:I

    goto :goto_4

    :cond_9
    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    .line 1080
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v5

    long-to-float v5, v5

    mul-float/2addr v5, v3

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    goto :goto_4

    .line 1083
    :cond_a
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1086
    :catch_0
    :try_start_2
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    .line 1087
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iZeroPosY:I

    .line 1090
    :goto_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    mul-float/2addr v5, v3

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iAvaragePosY:I

    .line 1091
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->roundAverage()V

    .line 1096
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1099
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v4, v1

    .line 1101
    :goto_5
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_b

    .line 1102
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v4

    mul-float/2addr v7, v3

    mul-float/2addr v6, v7

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v6, v3

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1106
    :cond_b
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iPointsPosXSize:I

    .line 1113
    :goto_6
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v2, v3, :cond_c

    .line 1114
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v6

    iget-wide v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->buildGraph(IJJLjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1118
    :cond_c
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 1120
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 1121
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v2, v2

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinTextWidth:I

    .line 1123
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint_Text:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 1124
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxTextWidth:I

    .line 1129
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 1131
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateDescInfo()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1133
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public drawBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 546
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const p5, 0x3db8b8b9

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3d888889

    const v2, 0x3d989899

    invoke-direct {p4, v1, v2, p5, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 547
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    add-int v1, p4, p2

    .line 548
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    add-int v2, p4, p3

    .line 549
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result p4

    add-int/lit8 v3, p4, 0x4

    .line 550
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result p4

    add-int/lit8 v4, p4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    .line 547
    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 552
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget p5, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {p4, p5, v0, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 553
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientVertical:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result p4

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 554
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result p2

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public drawBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 631
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 633
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 634
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 636
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v2

    add-int/2addr v2, p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 637
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v5, v1, -0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 559
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lAuto_Move_Turn_Time:J

    const-wide/16 v3, 0x5aa

    add-long/2addr v1, v3

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 560
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->incrementTurnDescInfo()V

    .line 566
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 568
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 569
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v2

    add-int v2, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v3

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    sub-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iAvaragePosY:I

    add-int/2addr v3, v4

    add-int v3, v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v4

    invoke-virtual {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 572
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-gez v1, :cond_1

    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 573
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 574
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v2

    add-int/2addr v2, v10

    add-int v2, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v3

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    sub-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iZeroPosY:I

    add-int/2addr v3, v4

    add-int v3, v3, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 575
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 576
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v2

    add-int/2addr v2, v10

    add-int v2, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v3

    sub-int/2addr v3, v10

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    sub-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iZeroPosY:I

    add-int/2addr v3, v4

    add-int v3, v3, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v4, v10

    invoke-virtual {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 578
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 580
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/2addr v1, v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v4, v1, p2

    .line 581
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    sub-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iZeroPosY:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x1

    .line 580
    const-string v3, "0"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 584
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 587
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 589
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 591
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v2

    add-int v2, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v3

    add-int v3, v3, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v4, v10

    invoke-virtual {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 593
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v2

    add-int v2, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v3

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    sub-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iAvaragePosY:I

    add-int/2addr v3, v4

    add-int v3, v3, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v4, v10

    invoke-virtual {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 595
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v6, v2, -0x1

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 598
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawValues:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getIsHovered()Z

    move-result v1

    if-nez v1, :cond_3

    .line 599
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 601
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->split100:Z

    const-string v11, ""

    if-eqz v1, :cond_2

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v2, v12

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/2addr v1, v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v4, v1, p2

    .line 603
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int v5, v1, p3

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move-object v6, v14

    .line 602
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint_Text:J

    long-to-float v2, v2

    div-float/2addr v2, v12

    invoke-static {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/2addr v1, v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v4, v1, p2

    .line 607
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    add-int/2addr v1, v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v5, v1, p3

    const/4 v2, 0x1

    move-object/from16 v1, p1

    .line 606
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 611
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/2addr v1, v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v4, v1, p2

    .line 612
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int v5, v1, p3

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move-object v6, v11

    .line 611
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 615
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint_Text:J

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumber_SHORT(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    add-int/2addr v1, v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v4, v1, p2

    .line 616
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v1

    add-int/2addr v1, v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int v5, v1, p3

    const/4 v2, 0x1

    move-object/from16 v1, p1

    .line 615
    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 620
    :goto_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 622
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 625
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 627
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 14

    move-object v0, p0

    .line 642
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iFixPosY:I

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v13, v2, :cond_6

    .line 643
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 644
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    .line 645
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v4

    add-int v4, v4, p2

    .line 646
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v5

    add-int v5, v5, p3

    .line 647
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v6

    .line 648
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v7

    iget-object v8, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    .line 650
    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    if-ltz v9, :cond_0

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_1

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_0
    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iHoveredID:I

    if-ltz v9, :cond_1

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_2
    move-object v3, p1

    move v9, v13

    move v11, v1

    .line 644
    invoke-virtual/range {v2 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V

    goto :goto_5

    .line 652
    :cond_2
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBackAnimation()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 653
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    .line 654
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v4

    add-int v4, v4, p2

    .line 655
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v5

    add-int v5, v5, p3

    .line 656
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphWidth()I

    move-result v6

    .line 657
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v7

    iget-object v8, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lPointsPosX:Ljava/util/List;

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    .line 659
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_4

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iHoveredID:I

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    move v10, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v3

    :goto_4
    move-object v3, p1

    move v9, v13

    move v11, v1

    .line 653
    invoke-virtual/range {v2 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final getButtonsHeight()I
    .locals 3

    .line 1240
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    mul-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getButtonsPosY(I)I
    .locals 2

    .line 1236
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v0

    mul-int/2addr v0, p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurr()I
    .locals 1

    .line 1213
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    return v0
.end method

.method public final getDataLastPoint(I)J
    .locals 3

    .line 921
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iPointsPosXSize:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphWidth()I
    .locals 2

    .line 1279
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getWidthE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getMinPoint()J
    .locals 5

    .line 1283
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMinPoint:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public final incrementTurnDescInfo()V
    .locals 2

    .line 1291
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    .line 1292
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxSize:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1293
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    .line 1296
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateDescInfo()V

    return-void
.end method

.method public isMoveable()Z
    .locals 1

    .line 1232
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->moveable:Z

    return v0
.end method

.method protected loadData(I)V
    .locals 10

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_BALANCE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    move v1, v5

    .line 253
    :goto_0
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Balance:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 254
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Balance:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getIncome(I)F

    move-result v1

    float-to-long v1, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getExpenses(I)F

    move-result v6

    float-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_16

    .line 259
    :catch_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 263
    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_INCOME:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_3

    move v1, v5

    .line 265
    :goto_1
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 266
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Income:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeTaxation:I

    int-to-long v1, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Civilization;->incomeProduction:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_16

    .line 271
    :catch_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 275
    :cond_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_EXPENSES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_5

    move v1, v5

    .line 277
    :goto_2
    :try_start_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 278
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Expenses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 281
    :cond_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getExpenses(I)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_16

    .line 283
    :catch_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 287
    :cond_5
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_MILITARY_SPENDING:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_7

    move v1, v5

    .line 289
    :goto_3
    :try_start_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 290
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_MilitarySpendings:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 293
    :cond_6
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeep_Total(I)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_16

    .line 295
    :catch_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 299
    :cond_7
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_TREASURY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_9

    move v1, v5

    .line 301
    :goto_4
    :try_start_4
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Treasury:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 302
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Treasury:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 305
    :cond_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_16

    .line 307
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 311
    :cond_9
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_HAPPINESS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_b

    move v1, v5

    .line 313
    :goto_5
    :try_start_5
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Happiness:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 314
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Happiness:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 317
    :cond_a
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getHappiness()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_16

    .line 319
    :catch_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 323
    :cond_b
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_ARMY_SIZE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_d

    move v1, v5

    .line 325
    :goto_6
    :try_start_6
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_ArmySize:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 326
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_ArmySize:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 329
    :cond_c
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumberOfUnits()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_16

    .line 331
    :catch_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 335
    :cond_d
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->PLAYER_STABILITY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_f

    move v1, v5

    .line 337
    :goto_7
    :try_start_7
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Stability:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 338
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsGD:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_GameData;->lPlayers_Stability:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 341
    :cond_e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getStabilityCiv()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_16

    .line 343
    :catch_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 347
    :cond_f
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_11

    move v1, v5

    .line 349
    :goto_8
    :try_start_8
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 350
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 353
    :cond_10
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_16

    .line 355
    :catch_8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 359
    :cond_11
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->RELIGION_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_14

    move v1, v3

    .line 361
    :goto_9
    :try_start_9
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 362
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    if-ne v2, v6, :cond_13

    .line 364
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v5

    .line 365
    :goto_a
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_13

    .line 366
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    move v2, v5

    .line 370
    :goto_b
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-ge v2, v6, :cond_13

    .line 372
    :try_start_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_c

    .line 374
    :catch_9
    :try_start_c
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catch_a
    move-exception v1

    .line 379
    :try_start_d
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 381
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_16

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :catch_b
    move-exception v1

    .line 388
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 390
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 394
    :cond_14
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->GOVERNMENT_POPULATION:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_17

    move v1, v3

    .line 396
    :goto_d
    :try_start_e
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 397
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v2

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-ne v2, v6, :cond_16

    .line 399
    :try_start_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v5

    .line 400
    :goto_e
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_16

    .line 401
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    move v2, v5

    .line 405
    :goto_f
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    if-ge v2, v6, :cond_16

    .line 407
    :try_start_10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_10

    .line 409
    :catch_c
    :try_start_11
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsPopulation:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Population_GameData;->lPopulation:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catch_d
    move-exception v1

    .line 414
    :try_start_12
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 416
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    goto/16 :goto_16

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :catch_e
    move-exception v1

    .line 423
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 425
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 429
    :cond_17
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_ECONOMY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_19

    move v1, v5

    .line 431
    :goto_11
    :try_start_13
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsEconomy:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;->lEconomy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 432
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsEconomy:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Economy_GameData;->lEconomy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 435
    :cond_18
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto/16 :goto_16

    .line 437
    :catch_f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 441
    :cond_19
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_RANK:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_1b

    move v1, v5

    .line 443
    :goto_12
    :try_start_14
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->lRank:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 444
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsRank:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Rank_GameData;->lRank:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 447
    :cond_1a
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getRankScore()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto/16 :goto_16

    .line 449
    :catch_10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 453
    :cond_1b
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_TECHNOLOGY:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_1d

    move v1, v5

    .line 455
    :goto_13
    :try_start_15
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsTechnology:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;->lTechnologyLevel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 456
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsTechnology:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Tech_GameData;->lTechnologyLevel:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 459
    :cond_1c
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevelINT()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    goto/16 :goto_16

    .line 461
    :catch_11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 465
    :cond_1d
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->graphType:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;->CIV_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;

    if-ne v1, v2, :cond_1f

    move v1, v5

    .line 467
    :goto_14
    :try_start_16
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 468
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 471
    :cond_1e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_16

    .line 473
    :catch_12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    move v1, v5

    :goto_15
    const/4 v2, 0x5

    if-ge v1, v2, :cond_20

    .line 480
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 484
    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    .line 485
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v4

    invoke-direct {v2, v4, v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;-><init>(ILjava/util/List;I)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {p1, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->setDrawData(Z)V

    .line 488
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateMoveable()V

    .line 489
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildGraph()V

    :cond_21
    return-void
.end method

.method public final removeData(I)V
    .locals 2

    .line 880
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 881
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 882
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 883
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 884
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    .line 886
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateMoveable()V

    .line 887
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildGraph()V

    .line 888
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateButtonsInView()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->sortCivsByLastPoint()V

    return-void
.end method

.method public final roundAverage()V
    .locals 4

    .line 1246
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 1247
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->bDecimal:B

    .line 1248
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->fAvaragePoint:F

    .line 1249
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lessThanTen:Z

    .line 1250
    rem-int/lit8 v1, v0, 0xa

    const/16 v2, 0xa

    if-nez v1, :cond_0

    .line 1251
    div-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->bDecimal:B

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1253
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lessThanTen:Z

    goto :goto_0

    .line 1256
    :cond_1
    iput-byte v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->bDecimal:B

    :cond_2
    :goto_0
    return-void
.end method

.method public setCheckboxSt(Z)V
    .locals 0

    .line 1302
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildGraph()V

    .line 1303
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateMoveable()V

    .line 1304
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateButtonsInView()V

    return-void
.end method

.method public setCurr(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1220
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsHeight()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    if-gt p1, v0, :cond_1

    .line 1221
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsHeight()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 1224
    :cond_1
    :goto_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    if-eq v0, p1, :cond_2

    .line 1225
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    .line 1226
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateButtonsInView()V

    :cond_2
    return-void
.end method

.method public final setData2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;",
            ">;)V"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 853
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 854
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    .line 859
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildGraph()V

    return-void
.end method

.method public final setHoveredID(I)V
    .locals 1

    .line 510
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iHoveredID:I

    if-eq v0, p1, :cond_0

    .line 511
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iHoveredID:I

    .line 512
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->buildElemHover()V

    :cond_0
    return-void
.end method

.method public setMin(I)V
    .locals 2

    const/4 v0, 0x0

    .line 899
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 900
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getCivID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 901
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->setDrawData(Z)V

    .line 902
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 903
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->loadData(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setScrollPosY(I)V
    .locals 3

    .line 1165
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosY()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1167
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 1168
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    .line 1169
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iActiveButtonID:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setVisibleE(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1263
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateSlider(I)V

    .line 1266
    :cond_0
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lTime:J

    .line 1267
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateMoveTurnTime()V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 1270
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lTime:J

    .line 1271
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    .line 1274
    :goto_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setVisibleE(Z)V

    const/4 p1, -0x1

    .line 1275
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setHoveredID(I)V

    return-void
.end method

.method public final sortCivsByLastPoint()V
    .locals 3

    .line 913
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 914
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v0, v1, :cond_0

    .line 915
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateButtonsInView()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1140
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v1, v2, :cond_2

    .line 1141
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v2

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    if-gt v2, v4, :cond_0

    .line 1142
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->setVisible(Z)V

    goto :goto_1

    .line 1144
    :cond_0
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 1145
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->setVisible(Z)V

    goto :goto_1

    .line 1148
    :cond_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->setVisible(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected final updateDescInfo()V
    .locals 10

    .line 968
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getMinPoint()J

    move-result-wide v0

    .line 969
    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iMaxPoint:J

    const/4 v4, 0x0

    move v5, v4

    .line 971
    :goto_0
    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v5, v6, :cond_2

    .line 972
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getDrawData()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v7

    if-lt v6, v7, :cond_1

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v7

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointsSize()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_1

    .line 973
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    .line 974
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v0

    .line 975
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iBestDescDataID:I

    .line 978
    :cond_0
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    .line 979
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v2

    .line 980
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWorstDescDataID:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 985
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->POINTS_TEXT_SCALE:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 987
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWorstDescDataID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget v9, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWorstDescDataID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 988
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWorstDescDataTextWidth:I

    .line 990
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDescOfTurnID:I

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lData:Ljava/util/List;

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iBestDescDataID:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/GraphData2;->getPointY(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 991
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iBestDescDataTextWidth:I

    .line 993
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 997
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iPointsPosXSize:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    if-ge v0, v2, :cond_3

    .line 998
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    .line 1004
    :cond_3
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getDate_ByTurnID(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->sTextX:Ljava/lang/String;

    .line 1006
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->sTextX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 1007
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iWidthTextX:I

    .line 1009
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateMoveTurnTime()V

    return-void
.end method

.method public updateHover(IIII)V
    .locals 3

    const/4 v0, 0x0

    .line 497
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 498
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p3

    if-gt v1, p1, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    if-lt v1, p1, :cond_0

    .line 499
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    if-gt v1, p2, :cond_0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsPosY(I)I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getGraphButtonHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    if-lt v1, p2, :cond_0

    .line 500
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lSortedData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setHoveredID(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 506
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->setHoveredID(I)V

    return-void
.end method

.method public final updateMoveTurnTime()V
    .locals 2

    .line 1287
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->lAuto_Move_Turn_Time:J

    return-void
.end method

.method protected final updateMoveable()V
    .locals 2

    .line 1154
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getButtonsHeight()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->getHeightE()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->moveable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1157
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->moveable:Z

    .line 1158
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->iButtonsPosY:I

    :goto_0
    return-void
.end method

.method public updateSlider(I)V
    .locals 0

    .line 931
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->updateMoveTurnTime()V

    return-void
.end method
