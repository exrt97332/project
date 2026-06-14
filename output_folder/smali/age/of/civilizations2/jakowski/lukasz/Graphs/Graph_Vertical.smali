.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Graph_Vertical.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;
    }
.end annotation


# instance fields
.field private GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

.field private bDecimal:B

.field private drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

.field private fAvaragePoint:F

.field private fScrollNewMenuPosY:F

.field private iAvaragePosY:I

.field private iButtonsPosX:I

.field private iButtonsPosY:I

.field private iDataWidth:I

.field private iHoveredID:I

.field private iMaxPoint:I

.field private iMinPoint:I

.field private iScrollPosX:I

.field private iScrollPosX2:I

.field private iValuesSize:I

.field private iValuesTotal:I

.field private iWidthTextY:I

.field private lValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;",
            ">;"
        }
    .end annotation
.end field

.field private lessThanTen:Z

.field private moveable:Z

.field private sTextX:Ljava/lang/String;

.field private sTextY:Ljava/lang/String;

.field private scrollModeY:Z

.field private splitBy100:Z

.field private statisticsMode:Z

.field private verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesTotal:I

    .line 40
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    .line 45
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->splitBy100:Z

    .line 49
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    .line 65
    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->bDecimal:B

    .line 66
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lessThanTen:Z

    .line 70
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    .line 78
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    .line 81
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX2:I

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    .line 97
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    .line 99
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->NUM_OF_PROVINCES_BY_CONTINENT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_0

    .line 100
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto/16 :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_1

    .line 127
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto/16 :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATION_ALL_AROUND_WORLD:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_2

    .line 168
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$3;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto/16 :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ARMIES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_3

    .line 195
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto/16 :goto_0

    .line 219
    :cond_3
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ARMY_PER_CAPITA:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    .line 220
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$5;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    .line 244
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->splitBy100:Z

    goto/16 :goto_0

    .line 245
    :cond_4
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->TECHNOLOGY_LEVELS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_5

    .line 246
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$6;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    .line 270
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->splitBy100:Z

    goto/16 :goto_0

    .line 272
    :cond_5
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_6

    .line 273
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$7;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto :goto_0

    .line 300
    :cond_6
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->CONQUERED_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_7

    .line 301
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$8;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto :goto_0

    .line 328
    :cond_7
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->CONSTRUCTED_BUILDINGS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_8

    .line 329
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$9;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto :goto_0

    .line 357
    :cond_8
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ECONOMY_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_9

    .line 358
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$10;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto :goto_0

    .line 385
    :cond_9
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ARMY_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_a

    .line 386
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$11;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto :goto_0

    .line 413
    :cond_a
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->TECHNOLOGY_LEVELS_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_b

    .line 414
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$12;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    .line 441
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->splitBy100:Z

    goto :goto_0

    .line 443
    :cond_b
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ECONOMY_OF_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_c

    .line 444
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$13;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    goto :goto_0

    .line 470
    :cond_c
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATION_BY_NATIONALITIES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne p1, v1, :cond_d

    .line 471
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$14;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    .line 498
    :cond_d
    :goto_0
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    .line 500
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setPosX(I)V

    .line 501
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setPosY(I)V

    .line 502
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setWidthE(I)V

    .line 503
    invoke-virtual {p0, p7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setHeightE(I)V

    .line 504
    invoke-virtual {p0, p8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setVisibleE(Z)V

    .line 506
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->sTextX:Ljava/lang/String;

    .line 507
    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->sTextY:Ljava/lang/String;

    .line 509
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 511
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 512
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iWidthTextY:I

    .line 514
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 516
    iput-object p9, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    .line 517
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    .line 519
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->buildData()V

    .line 520
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->buildValuesHeights()V

    .line 522
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->GRAPH_VERTICAL:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;
    .locals 0

    .line 31
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    return-object p0
.end method

.method static synthetic access$300(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsValue(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$400(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;)I
    .locals 0

    .line 31
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesTotal:I

    return p0
.end method

.method static synthetic access$500(Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsValueWithFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V

    return-void
.end method

.method private final drawStatisticsBegan(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    .line 788
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const v14, 0x3f333333    # 0.7f

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 792
    iget-object v2, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->sTextX:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    float-to-int v1, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int v3, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    add-int v4, v0, p3

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsBoxTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V

    .line 793
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    move v8, v0

    .line 795
    :goto_0
    iget-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->getTextSize()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 796
    iget-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    float-to-int v1, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    add-int v3, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    add-int v4, v0, p3

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsBoxTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V

    .line 797
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 800
    :cond_0
    iget-object v0, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    invoke-interface {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;->getTotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    float-to-int v1, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    add-int v3, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    add-int v4, v0, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v0

    sub-int/2addr v0, v8

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    float-to-int v1, v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    sub-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsBoxTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V

    .line 802
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int v1, v1, p2

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    sub-int v2, v2, p3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v4

    neg-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 804
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 806
    iget v0, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    add-int v3, v0, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsEnd(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZI)V

    .line 809
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 810
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :catch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, -0x1

    .line 817
    :goto_1
    iget-object v1, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->getTextSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 818
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int v10, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v11, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int v13, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x1

    move-object/from16 v9, p1

    move v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    invoke-virtual/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    move-object v15, v1

    move v14, v3

    goto :goto_1

    :cond_1
    move v3, v14

    move-object v1, v15

    .line 821
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v2

    iget-object v4, v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->getTextSize()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    add-int v10, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int v11, v0, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int v13, v0, v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x1

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 823
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private final drawStatisticsBoxTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V
    .locals 11

    move-object v8, p1

    move v9, p3

    .line 881
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3d4ccccd    # 0.05f

    const v10, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v1, v1, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 882
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v5, v1, v2

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 884
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3dc08312    # 0.094f

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 885
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v1, p4, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 887
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 888
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    add-int/2addr v1, p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 889
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 890
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    add-int/lit8 v1, v9, -0x1

    add-int v2, v1, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v1, v4

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 892
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v1, v9

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v2, p4

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v3, p5, v3

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    neg-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 893
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 894
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 896
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v9

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->TEXT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    move-object v3, p2

    invoke-static {p1, p2, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 900
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 901
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final drawStatisticsEnd(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZI)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 827
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v0, v8

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    div-float v9, v0, v1

    const/4 v10, 0x0

    move v11, v10

    .line 829
    :goto_0
    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v11, v0, :cond_3

    .line 830
    iget-object v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getInView()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 834
    :cond_0
    rem-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_1

    .line 835
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int v0, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v11, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int v1, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0, v7, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsRowBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 838
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_2

    .line 839
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int v0, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v11, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int v1, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0, v7, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsRowHoverBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 842
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int v0, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v12, v11, 0x1

    mul-int/2addr v2, v12

    add-int/2addr v1, v2

    add-int v1, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0, v7, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsRowLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 844
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 845
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    invoke-interface {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;->getStatsLPCivFlagID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 846
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int v2, v1, p2

    .line 847
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    mul-int/2addr v3, v12

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    invoke-interface {v4, v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;->getStatsLPCivFlagID(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-double v4, v1

    .line 848
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-double v13, v1

    .line 849
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v5, v13

    move-object/from16 v1, p1

    .line 845
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 851
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 852
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int v2, v1, p2

    .line 853
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    mul-int/2addr v3, v12

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-double v4, v1

    .line 854
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-double v13, v1

    .line 855
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v5, v13

    move-object/from16 v1, p1

    .line 851
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 857
    iget-object v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    invoke-interface {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;->getStatsLP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    mul-int/2addr v1, v12

    add-int/2addr v0, v1

    add-int v4, v0, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getStatisticsWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    sub-int v5, v0, v1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsValue2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V

    .line 859
    iget-object v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsData:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;

    move v2, v11

    move/from16 v3, p6

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical$DrawStatisticsData;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 862
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    return-void
.end method

.method private final drawStatisticsRowBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 9

    .line 871
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 872
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    add-int/lit8 v7, p4, -0x1

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p4, p4

    mul-float/2addr p4, v2

    float-to-int p4, p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int v8, p4, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method private final drawStatisticsRowHoverBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 7

    .line 876
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 877
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    add-int/lit8 v5, p4, -0x1

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p4, p4

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int v6, p4, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method private final drawStatisticsRowLine(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 7

    .line 866
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 867
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method private final drawStatisticsValue(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;II)V
    .locals 3

    .line 908
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, v0

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p1, p2, p3, p4, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private final drawStatisticsValue2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V
    .locals 4

    .line 931
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v1, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v2, p4

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p5, v3

    int-to-float p5, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p5, v3}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 932
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 933
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 935
    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int/2addr p3, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, p5

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 939
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 940
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final drawStatisticsValueWithFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;III)V
    .locals 9

    .line 912
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 914
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 915
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v4, p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, p5

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 917
    invoke-virtual {v3, p3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    sub-int v5, v1, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-double v6, p3

    .line 918
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-double v7, p3

    .line 919
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    move-object v3, p1

    .line 915
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 921
    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v3, p4, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, p5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int v4, p3, v2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-double v5, p3

    .line 924
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-double v6, p3

    .line 925
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move-object v2, p1

    .line 921
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 927
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    add-int/2addr p4, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p5, p3

    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ee66666    # 0.45f

    invoke-direct {p3, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p1, p2, p4, p5, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private final getButtonsPosX(I)I
    .locals 2

    .line 982
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getButtonsPosY(I)I
    .locals 2

    .line 986
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method

.method private final getButtonsWidth()I
    .locals 3

    .line 1022
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    mul-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getStatisticsWidth()I
    .locals 3

    .line 947
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->getTextSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    div-int/2addr v0, v1

    return v0
.end method

.method private final roundAverage()V
    .locals 4

    .line 1293
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

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

    .line 1294
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->bDecimal:B

    .line 1295
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

    .line 1296
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lessThanTen:Z

    .line 1297
    rem-int/lit8 v1, v0, 0xa

    const/16 v2, 0xa

    if-nez v1, :cond_0

    .line 1298
    div-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->bDecimal:B

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1300
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lessThanTen:Z

    goto :goto_0

    .line 1303
    :cond_1
    iput-byte v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->bDecimal:B

    :cond_2
    :goto_0
    return-void
.end method

.method private final setHoveredID(I)V
    .locals 1

    .line 556
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    if-eq v0, p1, :cond_0

    .line 557
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    .line 558
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->buildElemHover()V

    :cond_0
    return-void
.end method

.method private final updateMoveable()V
    .locals 6

    .line 990
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    const/4 v1, 0x1

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 991
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosY(I)I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_0

    .line 992
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    goto :goto_0

    .line 995
    :cond_0
    iput-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    .line 996
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    goto :goto_0

    .line 1000
    :cond_1
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsWidth()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_2

    .line 1001
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    goto :goto_0

    .line 1003
    :cond_2
    iput-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    .line 1004
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final buildData()V
    .locals 15

    .line 1028
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->NUM_OF_PROVINCES_BY_CONTINENT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    move v2, v6

    .line 1036
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_1

    .line 1037
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildContintentData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    .line 1040
    :goto_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getContinentsSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1041
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getOceanContinentID()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1042
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getColor(I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1047
    :cond_3
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1049
    :cond_4
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_6

    move v2, v6

    .line 1050
    :goto_2
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_5

    .line 1051
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildPopulationData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1054
    :cond_5
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Native"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Second"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Rest"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v2, v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1065
    :cond_6
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATION_ALL_AROUND_WORLD:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    const-string v7, "]"

    const-string v8, "["

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x437f0000    # 255.0f

    if-ne v2, v3, :cond_b

    .line 1068
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    if-ltz v2, :cond_7

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-lez v2, :cond_7

    .line 1069
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    goto :goto_3

    .line 1072
    :cond_7
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    :goto_3
    move v3, v6

    .line 1075
    :goto_4
    iget v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v3, v11, :cond_8

    .line 1076
    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v11, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildPopulationOfCivilizationAllAroundTheWorldData(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1079
    :cond_8
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_5
    if-ltz v3, :cond_a

    .line 1080
    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v11

    if-nez v11, :cond_9

    .line 1081
    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1085
    :cond_a
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-direct {v3, v7, v8, v2, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1092
    :cond_b
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ARMIES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_d

    move v2, v6

    .line 1093
    :goto_6
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_c

    .line 1094
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildArmiesData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1097
    :cond_c
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ArmySize"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3de147ae    # 0.11f

    const v7, 0x3da3d70a    # 0.08f

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v2, v8, v3, v7, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1102
    :cond_d
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ARMY_PER_CAPITA:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3e3851ec    # 0.18f

    if-ne v2, v3, :cond_f

    move v2, v6

    .line 1103
    :goto_7
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_e

    .line 1104
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildArmyPerCapitaData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1107
    :cond_e
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ArmyPerCapita"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v4, v12, v11, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1112
    :cond_f
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->TECHNOLOGY_LEVELS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    const-string v13, "TechnologyLevels"

    if-ne v2, v3, :cond_11

    move v2, v6

    .line 1113
    :goto_8
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_10

    .line 1114
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildTechnologyLevelsData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1117
    :cond_10
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TECHNOLOGY_LEVEL:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TECHNOLOGY_LEVEL:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1122
    :cond_11
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_13

    move v2, v6

    .line 1123
    :goto_9
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_12

    .line 1124
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildPopulationByProvincesData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1127
    :cond_12
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Population"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POP_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1132
    :cond_13
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ECONOMY_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    const-string v14, "Economy"

    if-ne v2, v3, :cond_15

    move v2, v6

    .line 1133
    :goto_a
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_14

    .line 1134
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildEconomyByProvincesData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1137
    :cond_14
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1142
    :cond_15
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->CONQUERED_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_17

    move v2, v6

    .line 1143
    :goto_b
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_16

    .line 1144
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildConqueredProvincesData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1147
    :cond_16
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ConqueredProvinces"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1152
    :cond_17
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->CONSTRUCTED_BUILDINGS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_19

    move v2, v6

    .line 1153
    :goto_c
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_18

    .line 1154
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildConstructedBuildingsData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1157
    :cond_18
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "ConstructedBuildings"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1162
    :cond_19
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ARMY_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_1b

    move v2, v6

    .line 1163
    :goto_d
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_1a

    .line 1164
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildArmyByProvincesData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1167
    :cond_1a
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Army"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v4, v12, v11, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1172
    :cond_1b
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->TECHNOLOGY_LEVELS_BY_PROVINCES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_1d

    move v2, v6

    .line 1173
    :goto_e
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_1c

    .line 1174
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildTechnologyLevelsByProvincesData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1177
    :cond_1c
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v13}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TECHNOLOGY_LEVEL:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TECHNOLOGY_LEVEL:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1182
    :cond_1d
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->ECONOMY_OF_CIVILIZATIONS:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_1f

    move v2, v6

    .line 1183
    :goto_f
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v2, v3, :cond_1e

    .line 1184
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildEconomyData()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1187
    :cond_1e
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v14}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_GRADIENT:[Lcom/badlogic/gdx/graphics/Color;

    array-length v3, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    goto/16 :goto_13

    .line 1192
    :cond_1f
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->POPULATION_OF_CIVILIZATION_BY_NATIONALITIES:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v2, v3, :cond_24

    .line 1195
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    if-ltz v2, :cond_20

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    if-lez v2, :cond_20

    .line 1196
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    goto :goto_10

    .line 1199
    :cond_20
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    :goto_10
    move v3, v6

    .line 1202
    :goto_11
    iget v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v3, v11, :cond_21

    .line 1203
    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v11, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildPopulationOfCivByNationalitiesData(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 1206
    :cond_21
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_12
    if-ltz v3, :cond_23

    .line 1207
    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v11

    if-nez v11, :cond_22

    .line 1208
    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    .line 1212
    :cond_23
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    .line 1214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-direct {v3, v7, v8, v2, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-direct {v2, v0, v1, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    .line 1220
    :cond_24
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 1222
    :goto_14
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v1, v2, :cond_25

    .line 1223
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 1225
    :cond_25
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1227
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    move v1, v5

    move v2, v6

    .line 1230
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_27

    .line 1231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v7

    if-le v3, v7, :cond_26

    move v2, v1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 1236
    :cond_27
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_15

    .line 1241
    :cond_28
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMaxPoint:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMinPoint:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 1243
    :catch_0
    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMinPoint:I

    :goto_17
    const/4 v0, 0x0

    .line 1245
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

    const-wide/16 v0, 0x0

    move v2, v6

    .line 1250
    :goto_18
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v6, v3, :cond_2c

    .line 1251
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMaxPoint:I

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v5

    if-ge v3, v5, :cond_29

    .line 1252
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMaxPoint:I

    .line 1255
    :cond_29
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMinPoint:I

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v5

    if-le v3, v5, :cond_2a

    .line 1256
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMinPoint:I

    .line 1259
    :cond_2a
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    if-lez v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    .line 1261
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v0, v7

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2c
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 1265
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

    .line 1267
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMaxPoint:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMinPoint:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iAvaragePosY:I

    .line 1268
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->roundAverage()V

    .line 1270
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateMoveable()V

    .line 1271
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateInView()V

    .line 1273
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->countValuesTotal()V

    return-void
.end method

.method public buildElemHover()V
    .locals 13

    .line 564
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    if-ltz v0, :cond_3

    .line 565
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->GRAPH_DATA_TYPE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;->NUM_OF_PROVINCES_BY_CONTINENT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data_Type;

    if-ne v0, v1, :cond_4

    .line 566
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    const/4 v1, 0x0

    const-string v2, "Provinces"

    const-string v3, "]"

    const-string v4, "/"

    const-string v5, ": "

    const-string v6, ""

    const-string v7, " ["

    if-nez v0, :cond_1

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 568
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 571
    :try_start_0
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getCivID()I

    move-result v10

    invoke-direct {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v12, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getCivID()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v9, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v10, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-direct {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v11, "Undiscovered"

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 584
    :goto_0
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 588
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 593
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValuesSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 594
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v4

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v9, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValueDataTypeID(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-interface {v8}, Ljava/util/List;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 601
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto/16 :goto_3

    .line 604
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getCivID()I

    move-result v10

    invoke-direct {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v12, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getCivID()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 614
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 618
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 623
    :goto_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValuesSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 624
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapContinents()Lage/of/civilizations2/jakowski/lukasz/Map_Continents;

    move-result-object v4

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v9, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValueDataTypeID(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-interface {v8}, Ljava/util/List;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 631
    :cond_2
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto :goto_3

    .line 637
    :cond_3
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->resetAnimation_2()V

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :cond_4
    :goto_3
    return-void
.end method

.method public final buildValuesHeights()V
    .locals 5

    const/4 v0, 0x0

    .line 1285
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v0, v1, :cond_0

    .line 1286
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMaxPoint:I

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->buildHeights(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final countValuesTotal()V
    .locals 3

    const/4 v0, 0x0

    .line 1277
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesTotal:I

    .line 1279
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v0, v1, :cond_0

    .line 1280
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesTotal:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesTotal:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 663
    iget-boolean v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    .line 664
    iget-boolean v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    const v1, 0x3f7851ec    # 0.97f

    if-eqz v0, :cond_1

    .line 665
    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_0

    .line 666
    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    iget v2, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setCurr(I)V

    .line 667
    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    mul-float/2addr v0, v1

    iput v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    goto :goto_0

    .line 669
    :cond_0
    iput-boolean v13, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    goto :goto_0

    .line 673
    :cond_1
    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_2

    .line 674
    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    iget v2, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setCurr(I)V

    .line 675
    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    mul-float/2addr v0, v1

    iput v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    goto :goto_0

    .line 677
    :cond_2
    iput-boolean v13, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    .line 681
    :goto_0
    invoke-static/range {v16 .. v16}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 686
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 687
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    const v12, 0x3f333333    # 0.7f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    sub-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 688
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3d99999a    # 0.075f

    invoke-direct {v0, v14, v14, v14, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 689
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v5, v5

    sub-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 691
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 693
    iget-object v1, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->sTextY:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iWidthTextY:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->TEXT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V

    .line 696
    iget-object v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v1, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int v2, v2, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, v15, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 698
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 701
    iget-boolean v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 702
    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->drawStatisticsBegan(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    move/from16 v17, v12

    goto/16 :goto_6

    .line 705
    :cond_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int v1, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v2, v2, p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v15, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 708
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 709
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v1, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v2, v2, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v15, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 710
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int v9, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    iget v1, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iAvaragePosY:I

    add-int/2addr v0, v1

    add-int v10, v0, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v11, v0, v1

    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    neg-int v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v8, p1

    move/from16 v17, v12

    move v12, v1

    move v1, v13

    move v13, v2

    move v2, v14

    move v14, v0

    invoke-virtual/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 712
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int v3, v3, p2

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v4, v4, p3

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float v7, v7, v17

    float-to-int v7, v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 714
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 716
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    if-ltz v0, :cond_5

    .line 717
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 718
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v0, v3

    add-int v9, v0, p2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v3

    add-int/2addr v0, v3

    add-int v10, v0, p3

    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/lit8 v11, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v12, v0, v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 719
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v7, 0x3ccccccd    # 0.025f

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 720
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v0, v3

    add-int v9, v0, p2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v3

    add-int/2addr v0, v3

    add-int v10, v0, p3

    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v11, v0, 0x4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v12, v0, v3

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 721
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/lit8 v4, v3, 0x2

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iHoveredID:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v0, v3

    add-int v9, v0, p2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v3

    add-int/2addr v0, v3

    add-int v10, v0, p3

    iget v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v11, v0, 0x4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v12, v0, v3

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 722
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 727
    :cond_5
    iget-boolean v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->splitBy100:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 728
    :goto_1
    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v0, v3, :cond_9

    .line 729
    iget-object v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getInView()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 730
    iget-object v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v3, v4

    add-int v9, v3, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v3

    add-int v10, v3, p3

    iget v11, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int v12, v3, v4

    iget-object v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->getColors()Ljava/util/List;

    move-result-object v13

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->drawData_ONLY_SPLTTED(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 734
    :goto_2
    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v0, v3, :cond_9

    .line 735
    iget-object v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->getInView()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 736
    iget-object v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v3, v4

    add-int v9, v3, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v3

    add-int v10, v3, p3

    iget v11, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int v12, v3, v4

    iget-object v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->getColors()Ljava/util/List;

    move-result-object v13

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->drawData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 743
    :cond_9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 744
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :catch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/DUaO/smGCPoPDDk;->eOx:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iMaxPoint:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v4, v5

    add-int v4, v4, p2

    .line 757
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v5

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    add-int/2addr v5, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    add-int v5, v5, p3

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v8, v7

    sget v9, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v5, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 756
    invoke-static {v15, v0, v4, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 760
    iget-byte v0, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->bDecimal:B

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fAvaragePoint:F

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lessThanTen:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->bDecimal:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    iget-byte v3, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->bDecimal:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int v3, v3, p2

    .line 761
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget v5, v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iAvaragePosY:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int v4, v4, p3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 760
    invoke-static {v15, v0, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 764
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 767
    :goto_6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 769
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v1, v4

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 770
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 772
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 774
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    add-int v3, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v5, v1, v4

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 775
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v4, v1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 777
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    add-int v1, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int v2, v2, p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {v0, v15, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 778
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v5, v1, -0x1

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 780
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int v1, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int v2, v2, p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v15, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 781
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int v2, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v5, v1, -0x1

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 782
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getAnotherView()Z
    .locals 1

    .line 1390
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    return v0
.end method

.method public getCurr()I
    .locals 1

    .line 1314
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    if-eqz v0, :cond_0

    .line 1315
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    return v0

    .line 1318
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    return v0
.end method

.method public getIsScrollable()Z
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    return v0
.end method

.method public isMoveable()Z
    .locals 1

    .line 1309
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    return v0
.end method

.method public final scrollTheMenu()V
    .locals 3

    .line 1366
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->moveable:Z

    if-eqz v0, :cond_0

    .line 1367
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX:I

    if-lez v0, :cond_0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX2:I

    if-lez v1, :cond_0

    sub-int/2addr v0, v1

    .line 1368
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->DENSITY:F

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1369
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX2:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->fScrollNewMenuPosY:F

    const/4 v0, 0x1

    .line 1370
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    :cond_0
    return-void
.end method

.method public setAnotherView(Z)V
    .locals 1

    .line 1395
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    const/4 v0, 0x0

    .line 1397
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    .line 1398
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    if-nez p1, :cond_0

    .line 1401
    :goto_0
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v0, p1, :cond_0

    .line 1402
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->resetAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1406
    :cond_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateMoveable()V

    .line 1407
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateInView()V

    const/4 p1, -0x1

    .line 1409
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setHoveredID(I)V

    return-void
.end method

.method public setCheckboxSt(Z)V
    .locals 3

    .line 646
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->buildValuesHeights()V

    .line 647
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateInView()V

    .line 649
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->verticalInfo:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Info;->updateMoveable(I)V

    .line 650
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateMoveable()V

    const/4 p1, 0x1

    .line 652
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void
.end method

.method public setCurr(I)V
    .locals 7

    .line 1324
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    .line 1327
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    .line 1328
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    move p1, v2

    goto :goto_0

    .line 1329
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    neg-int v0, v0

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    if-ge p1, v0, :cond_1

    .line 1330
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    neg-int p1, p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/2addr p1, v0

    .line 1331
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    .line 1332
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    .line 1337
    :cond_1
    :goto_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    if-eq v0, p1, :cond_5

    .line 1338
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    .line 1339
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateInView()V

    .line 1341
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    .line 1347
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosX(Z)V

    .line 1348
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    move p1, v2

    goto :goto_1

    .line 1349
    :cond_3
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsWidth()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_4

    .line 1350
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsWidth()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    add-int/2addr p1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr p1, v0

    .line 1351
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosX(Z)V

    .line 1352
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    .line 1355
    :cond_4
    :goto_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    if-eq v0, p1, :cond_5

    .line 1356
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    .line 1357
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->updateInView()V

    .line 1359
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setScrollPosY(I)V
    .locals 1

    .line 1377
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX2:I

    .line 1378
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX:I

    return-void
.end method

.method public setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V
    .locals 0

    const/4 p1, -0x1

    .line 1384
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX2:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iScrollPosX:I

    const/4 p1, 0x0

    .line 1385
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    return-void
.end method

.method public setVisibleE(Z)V
    .locals 0

    .line 1414
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setVisibleE(Z)V

    const/4 p1, -0x1

    .line 1415
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setHoveredID(I)V

    return-void
.end method

.method public srollByWheel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1016
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->scrollModeY:Z

    .line 1018
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getCurr()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setCurr(I)V

    return-void
.end method

.method public updateHover(IIII)V
    .locals 4

    .line 529
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 530
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    add-int/2addr v0, p3

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    add-int/2addr v0, p4

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v0

    add-int/2addr p4, v0

    if-gt p2, p4, :cond_1

    .line 531
    :goto_0
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v1, p2, :cond_1

    .line 532
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result p4

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr p4, v0

    sub-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr p4, v1

    sub-int/2addr p2, p4

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    mul-int/2addr p4, v0

    sub-int/2addr p2, p4

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr p2, p4

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result p4

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr p4, v0

    sub-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr p4, v1

    sub-int/2addr p2, p4

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    mul-int v3, p4, v0

    sub-int/2addr p2, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr p2, v3

    add-int/2addr p2, p4

    if-gt p1, p2, :cond_0

    .line 533
    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setHoveredID(I)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0

    .line 539
    :cond_1
    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setHoveredID(I)V

    goto :goto_2

    .line 542
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    add-int/2addr v0, p3

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosXE()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v0

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result p1

    add-int/2addr p1, p4

    if-lt p2, p1, :cond_4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result p3

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_4

    .line 543
    :goto_1
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v1, p1, :cond_4

    .line 544
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    add-int/2addr p1, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p3, p3

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p3, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr p3, v3

    float-to-int p3, p3

    mul-int/2addr p3, v1

    add-int/2addr p1, p3

    if-lt p2, p1, :cond_3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getPosY()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    add-int/2addr p1, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr p3, v3

    float-to-int p3, p3

    mul-int/2addr p3, v1

    add-int/2addr p1, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    float-to-int p3, p3

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_3

    .line 545
    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setHoveredID(I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_4
    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->setHoveredID(I)V

    :goto_2
    return-void
.end method

.method public final updateInView()V
    .locals 8

    .line 953
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->statisticsMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3f333333    # 0.7f

    if-eqz v0, :cond_2

    move v0, v1

    .line 954
    :goto_0
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v0, v4, :cond_5

    .line 955
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosY(I)I

    move-result v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_0

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosY(I)I

    move-result v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    .line 956
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->setInView(Z)V

    goto :goto_1

    .line 958
    :cond_0
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosY(I)I

    move-result v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    if-ltz v4, :cond_1

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosY(I)I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosY:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_1

    .line 959
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->setInView(Z)V

    goto :goto_1

    .line 962
    :cond_1
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->setInView(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 967
    :goto_2
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iValuesSize:I

    if-ge v0, v4, :cond_5

    .line 968
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosX(I)I

    move-result v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_3

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosX(I)I

    move-result v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 969
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->setInView(Z)V

    goto :goto_3

    .line 971
    :cond_3
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosX(I)I

    move-result v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_4

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getButtonsPosX(I)I

    move-result v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iDataWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->iButtonsPosX:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->getWidthE()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 972
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->setInView(Z)V

    goto :goto_3

    .line 975
    :cond_4
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical;->lValues:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Vertical_Data;->setInView(Z)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
