.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Graph.java"


# static fields
.field private static final ANIMATION_TIME:I = 0x3b6

.field private static final AUTO_MOVE_TURN_TIME:I = 0x5aa

.field public static final DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

.field public static POINTS_TEXT_SCALE:F

.field public static final TEXT_COLOR:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private bDecimal:B

.field private fAvaragePoint:F

.field private iActiveButtonID:I

.field private iAvaragePosY:I

.field private iBestCivID:I

.field private iBestDescDataID:I

.field private iBestDescDataTextWidth:I

.field private iButtonsPosY:I

.field private iDataSize:I

.field private iDescOfTurnID:I

.field private iFixPosY:I

.field private iHoveredID:I

.field private iMaxPoint:I

.field private iMaxSize:I

.field private iMaxTextWidth:I

.field private iMinPoint:I

.field private iMinTextWidth:I

.field private iPointsPosXSize:I

.field private iWidthTextX:I

.field private iWidthTextX2:I

.field private iWidthTextY:I

.field private iWorstCivID:I

.field private iWorstDescDataID:I

.field private iWorstDescDataTextWidth:I

.field private iZeroPosY:I

.field private lAuto_Move_Turn_Time:J

.field public lData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;",
            ">;"
        }
    .end annotation
.end field

.field private lPointsPosX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lSortedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lTime:J

.field private lessThanTen:Z

.field private moveable:Z

.field private sTextX:Ljava/lang/String;

.field private sTextX2:Ljava/lang/String;

.field private sTextY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3ca3d70a    # 0.02f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3e000000    # 0.125f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    .line 38
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->TEXT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f266666    # 0.65f

    .line 41
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    .line 85
    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->bDecimal:B

    .line 86
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lessThanTen:Z

    .line 90
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lTime:J

    .line 114
    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lAuto_Move_Turn_Time:J

    .line 118
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->moveable:Z

    .line 119
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    .line 121
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    .line 126
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextX:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextY:Ljava/lang/String;

    .line 129
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 131
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 132
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextX:I

    .line 134
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, v1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 135
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextY:I

    .line 137
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 139
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setPosX(I)V

    .line 140
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setPosY(I)V

    .line 141
    invoke-virtual {p0, p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setWidthE(I)V

    .line 142
    invoke-virtual {p0, p6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setHeightE(I)V

    .line 144
    invoke-virtual {p0, p7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setVisibleE(Z)V

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    .line 150
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    .line 152
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->GRAPH:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    move p1, v0

    .line 154
    :goto_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 155
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-interface {p8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;-><init>(ILjava/util/List;I)V

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->addDataGraph(Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p9, :cond_1

    .line 158
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->loadData(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    return-void
.end method

.method private final actionUp(I)V
    .locals 4

    .line 1047
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1049
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    if-ltz v0, :cond_5

    .line 1050
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    .line 1051
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1052
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setDrawData(Z)V

    .line 1053
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1054
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->loadData(I)V

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildGraph()V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    .line 1060
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge p1, v2, :cond_3

    .line 1061
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v0, :cond_5

    .line 1067
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setDrawData(Z)V

    .line 1068
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1069
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->loadData(I)V

    .line 1072
    :cond_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildGraph()V

    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 1078
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    return-void
.end method

.method private final drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 14

    move-object v0, p0

    .line 628
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v1

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v13, v2, :cond_7

    .line 629
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v2

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 630
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    .line 631
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    add-int/2addr v5, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    add-int v5, v5, p2

    .line 632
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int v6, v3, p3

    .line 633
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v7

    .line 634
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v8

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    .line 636
    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    if-ltz v3, :cond_0

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v13, :cond_1

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_0
    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    if-ltz v3, :cond_1

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v13, :cond_1

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_2
    move-object v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v13

    move v11, v1

    .line 630
    invoke-virtual/range {v2 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V

    goto/16 :goto_5

    .line 638
    :cond_2
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBackAnimation()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 639
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x2ee

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_3

    .line 640
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2, v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setBackAnimation(Z)V

    goto :goto_5

    .line 643
    :cond_3
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    .line 644
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    add-int/2addr v5, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    add-int v5, v5, p2

    .line 645
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int v6, v3, p3

    .line 646
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v7

    .line 647
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v8

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    .line 649
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v3, v10, :cond_5

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move v10, v12

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v4

    :goto_4
    move-object v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v13

    move v11, v1

    .line 643
    invoke-virtual/range {v2 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawAnimation(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIILjava/util/List;IZI)V

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final getButtonsHeight()I
    .locals 3

    .line 1112
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    mul-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getButtonsPosY(I)I
    .locals 2

    .line 1108
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v0

    mul-int/2addr v0, p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getDataLastPoint(I)I
    .locals 3

    .line 789
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final getGraphButtonHeight()I
    .locals 1

    .line 66
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final getGraphButtonWidth()I
    .locals 1

    .line 62
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMinPoint()I
    .locals 1

    .line 1156
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final incrementTurnDescInfo()V
    .locals 3

    .line 1164
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    .line 1165
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 1166
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateDescInfo()V

    .line 1170
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void
.end method

.method private final roundAverage()V
    .locals 4

    .line 1118
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

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

    .line 1119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->bDecimal:B

    .line 1120
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    .line 1121
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lessThanTen:Z

    .line 1122
    rem-int/lit8 v1, v0, 0xa

    const/16 v2, 0xa

    if-nez v1, :cond_0

    .line 1123
    div-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->bDecimal:B

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lessThanTen:Z

    goto :goto_0

    .line 1128
    :cond_1
    iput-byte v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->bDecimal:B

    :cond_2
    :goto_0
    return-void
.end method

.method private final setHoveredID(I)V
    .locals 1

    .line 182
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    if-eq v0, p1, :cond_0

    .line 183
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    .line 184
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildElemHover()V

    :cond_0
    return-void
.end method

.method private final sortCivsByLastPoint()V
    .locals 3

    .line 781
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 782
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v0, v1, :cond_0

    .line 783
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateButtonsInView()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1010
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v1, v2, :cond_2

    .line 1011
    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v2

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    if-gt v2, v4, :cond_0

    .line 1012
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setVisible(Z)V

    goto :goto_1

    .line 1014
    :cond_0
    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v2, v4

    if-ltz v2, :cond_1

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 1015
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setVisible(Z)V

    goto :goto_1

    .line 1018
    :cond_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setVisible(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final updateMoveTurnTime()V
    .locals 2

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lAuto_Move_Turn_Time:J

    return-void
.end method


# virtual methods
.method public final addDataGraph(Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;)V
    .locals 3

    const/4 v0, 0x0

    .line 670
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 671
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    .line 679
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateMoveable()V

    .line 680
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildGraph()V

    .line 683
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sortCivsByLastPoint()V

    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 190
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    if-ltz v0, :cond_1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    if-gez v2, :cond_0

    .line 195
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Undiscovered"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 201
    :cond_0
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iHoveredID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 207
    :goto_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto :goto_1

    .line 210
    :cond_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;->resetAnimation_2()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_1
    return-void
.end method

.method public final buildGraph()V
    .locals 9

    .line 891
    const-string v0, ""

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    const/4 v1, 0x0

    .line 892
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    .line 894
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstCivID:I

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestCivID:I

    .line 897
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    move v3, v2

    move v4, v3

    .line 899
    :goto_0
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v3, v5, :cond_8

    .line 900
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v1

    move v5, v2

    .line 903
    :goto_1
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 904
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v7

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    if-le v7, v8, :cond_0

    .line 905
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v7

    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    .line 906
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v7

    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestCivID:I

    .line 909
    :cond_0
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v7

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    if-gt v7, v8, :cond_1

    .line 910
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v7

    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    .line 911
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v7

    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstCivID:I

    .line 914
    :cond_1
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 917
    :cond_2
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    add-int/lit8 v4, v4, 0x1

    .line 920
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_7

    .line 921
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    goto/16 :goto_3

    :cond_3
    move v5, v2

    .line 925
    :goto_2
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 926
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    if-le v6, v7, :cond_4

    .line 927
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    .line 928
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v6

    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestCivID:I

    .line 931
    :cond_4
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    if-gt v6, v7, :cond_5

    .line 932
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    .line 933
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v6

    iput v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstCivID:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 937
    :cond_6
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_7

    .line 938
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 943
    :cond_8
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    const/high16 v3, 0x42c80000    # 100.0f

    const v4, 0x3f333333    # 0.7f

    .line 946
    :try_start_0
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    if-gez v5, :cond_9

    .line 947
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    mul-float/2addr v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v3

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    .line 949
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    sub-int/2addr v6, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    float-to-int v1, v5

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iZeroPosY:I

    goto :goto_4

    :cond_9
    if-lez v5, :cond_a

    .line 952
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    sub-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    mul-float/2addr v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    goto :goto_4

    .line 955
    :cond_a
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 959
    :catch_0
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    .line 962
    :goto_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    sub-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    mul-float/2addr v6, v3

    mul-float/2addr v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iAvaragePosY:I

    .line 963
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->roundAverage()V

    .line 968
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 971
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v5, v1

    .line 973
    :goto_5
    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_b

    .line 974
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    sub-int/2addr v7, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v8, v5

    mul-float/2addr v8, v3

    mul-float/2addr v7, v8

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxSize:I

    sub-int/2addr v8, v1

    int-to-float v8, v8

    div-float/2addr v7, v8

    div-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 978
    :cond_b
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    move v1, v2

    .line 985
    :goto_6
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v1, v3, :cond_c

    .line 986
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    invoke-virtual {v3, v5, v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->buildGraph(IIILjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 990
    :cond_c
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 993
    :try_start_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 994
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinTextWidth:I

    .line 996
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 997
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxTextWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1002
    :catch_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 1004
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateDescInfo()V

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 227
    const-string v9, ""

    iget-wide v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lAuto_Move_Turn_Time:J

    const-wide/16 v4, 0x5aa

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 228
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->incrementTurnDescInfo()V

    .line 232
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 233
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v4, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    add-int v5, v0, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v6, v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v7, v0, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 236
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 239
    :try_start_0
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextY:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    add-int v4, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextY:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int v5, v0, p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->TEXT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x42b40000    # 90.0f

    move-object/from16 v2, p1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V

    .line 240
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextX:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sub-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextX:I

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextX2:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v10

    div-float/2addr v4, v12

    float-to-int v4, v4

    sub-int/2addr v3, v4

    add-int v3, v3, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sub-int/2addr v4, v5

    add-int v4, v4, p3

    invoke-static {v8, v2, v3, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 241
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextX2:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextX:I

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextX2:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v10

    div-float/2addr v4, v12

    float-to-int v4, v4

    sub-int/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int v2, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sub-int/2addr v3, v4

    add-int v3, v3, p3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 246
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 248
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_DESC:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 249
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int v3, v3, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iAvaragePosY:I

    add-int/2addr v4, v5

    add-int v4, v4, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v2, v8, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 251
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v14, 0x1

    const/high16 v15, 0x42c80000    # 100.0f

    .line 253
    :try_start_1
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line44:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    add-int v3, v3, p2

    .line 254
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v13, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v12, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    mul-float/2addr v5, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v15

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int v4, v4, p3

    .line 255
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v14

    .line 253
    invoke-virtual {v2, v8, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 257
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line44:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    add-int v3, v3, p2

    .line 258
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v13, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    mul-float/2addr v5, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v15

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int v4, v4, p3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v14

    .line 257
    invoke-virtual {v2, v8, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 261
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 262
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 263
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v12, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    .line 264
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v12, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    mul-float/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v0, v3

    div-float/2addr v0, v15

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v13, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    mul-float/2addr v3, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v3, v6

    div-float/2addr v3, v15

    add-float/2addr v0, v3

    float-to-int v0, v0

    neg-int v7, v0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    .line 262
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :catch_1
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v0

    const-string v12, "0"

    if-gez v0, :cond_1

    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    if-lez v0, :cond_1

    .line 278
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_LINES_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 279
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    add-int v2, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iZeroPosY:I

    add-int/2addr v3, v4

    add-int v3, v3, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sub-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v14

    invoke-virtual {v0, v8, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 280
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 281
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    add-int v2, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    sub-int/2addr v3, v14

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iZeroPosY:I

    add-int/2addr v3, v4

    add-int v3, v3, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v4, v14

    invoke-virtual {v0, v8, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 283
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 286
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    add-int v0, v0, p2

    .line 287
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iZeroPosY:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v14

    add-int v2, v2, p3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 286
    invoke-static {v8, v12, v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    :catch_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 296
    :cond_1
    iget-wide v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lTime:J

    const-wide/16 v4, 0x3b6

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 298
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    add-int v2, v2, p2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v3, v3, p3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v16, v12

    iget-wide v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lTime:J

    sub-long/2addr v5, v11

    long-to-float v5, v5

    const v6, 0x446d8000    # 950.0f

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 300
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 302
    invoke-direct/range {p0 .. p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 303
    invoke-static {v14}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 307
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 308
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v12

    .line 314
    invoke-direct/range {p0 .. p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->drawGraphData(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :catch_3
    :goto_1
    const/4 v0, 0x0

    .line 318
    :goto_2
    :try_start_4
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v0, v2, :cond_4

    .line 319
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v3

    if-lt v2, v3, :cond_3

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v3

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_5

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    const/high16 v2, 0x3f400000    # 0.75f

    .line 321
    :try_start_5
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-direct {v3, v4, v6, v7, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    .line 323
    :catch_4
    :try_start_6
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    const v4, 0x3d70f0f1

    invoke-direct {v3, v4, v4, v4, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 325
    :goto_3
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->circle55:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 326
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->circle55:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int v3, v3, p2

    .line 327
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    mul-float/2addr v5, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v15

    sub-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->circle55:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int v4, v4, p3

    .line 325
    invoke-virtual {v2, v8, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 334
    :catch_5
    :cond_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 337
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    add-int v2, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int/2addr v3, v14

    add-int v3, v3, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v4, v14

    invoke-virtual {v0, v8, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 339
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    add-int v2, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    sub-int/2addr v3, v14

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iAvaragePosY:I

    add-int/2addr v3, v4

    add-int v3, v3, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v4, v14

    invoke-virtual {v0, v8, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 341
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v0, v14

    add-int v4, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v14

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v7, v0, -0x1

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 344
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 347
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int v2, v2, p2

    .line 348
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    add-int v3, v3, p3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 347
    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int v2, v2, p2

    .line 352
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int/2addr v3, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v6, v5

    float-to-int v5, v6

    add-int/2addr v3, v5

    add-int v3, v3, p3

    .line 351
    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 355
    iget-byte v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->bDecimal:B

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->fAvaragePoint:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lessThanTen:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->bDecimal:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    iget-byte v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->bDecimal:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int v2, v2, p2

    .line 356
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v6, v5

    float-to-int v5, v6

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iAvaragePosY:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v14

    add-int v3, v3, p3

    .line 355
    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 362
    :catch_6
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 365
    :try_start_8
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    mul-float/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v15

    sub-float/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 367
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 366
    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 370
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I
    :try_end_8
    .catch Ljava/lang/ArithmeticException; {:try_start_8 .. :try_end_8} :catch_f

    if-ge v0, v2, :cond_7

    .line 372
    :try_start_9
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 373
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 374
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 375
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 372
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/ArithmeticException; {:try_start_9 .. :try_end_9} :catch_f

    goto/16 :goto_7

    .line 377
    :catch_7
    :try_start_a
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 378
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 379
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 380
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 377
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 383
    :goto_7
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 384
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 385
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 386
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 383
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_a} :catch_f

    goto/16 :goto_b

    .line 389
    :cond_7
    :try_start_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 390
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 391
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    .line 389
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/ArithmeticException; {:try_start_b .. :try_end_b} :catch_f

    goto/16 :goto_8

    .line 393
    :catch_8
    :try_start_c
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 394
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 395
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    .line 393
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 398
    :goto_8
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 399
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 400
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    .line 398
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto/16 :goto_b

    .line 403
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 404
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 403
    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 407
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I
    :try_end_c
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_c} :catch_f

    if-ge v0, v2, :cond_9

    .line 409
    :try_start_d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 410
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 411
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 412
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 409
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/ArithmeticException; {:try_start_d .. :try_end_d} :catch_f

    goto/16 :goto_9

    .line 414
    :catch_9
    :try_start_e
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 416
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 417
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 414
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 420
    :goto_9
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 421
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 422
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 420
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_e
    .catch Ljava/lang/ArithmeticException; {:try_start_e .. :try_end_e} :catch_f

    goto/16 :goto_b

    .line 426
    :cond_9
    :try_start_f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 427
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 428
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 426
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/ArithmeticException; {:try_start_f .. :try_end_f} :catch_f

    goto/16 :goto_a

    .line 430
    :catch_a
    :try_start_10
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 431
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 432
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 430
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 435
    :goto_a
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 436
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 437
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    .line 435
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 441
    :goto_b
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    mul-float/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v15

    sub-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 443
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 442
    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 446
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I
    :try_end_10
    .catch Ljava/lang/ArithmeticException; {:try_start_10 .. :try_end_10} :catch_f

    if-ge v0, v2, :cond_a

    .line 448
    :try_start_11
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 449
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 450
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 451
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 448
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/ArithmeticException; {:try_start_11 .. :try_end_11} :catch_f

    goto/16 :goto_c

    .line 453
    :catch_b
    :try_start_12
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 454
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 455
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 453
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 459
    :goto_c
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 460
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 461
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 462
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 459
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_12
    .catch Ljava/lang/ArithmeticException; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_10

    .line 465
    :cond_a
    :try_start_13
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 466
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 467
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 465
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_13} :catch_f

    goto/16 :goto_d

    .line 469
    :catch_c
    :try_start_14
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 470
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 471
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 469
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 474
    :goto_d
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 475
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 476
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    .line 474
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto/16 :goto_10

    .line 479
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 480
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->DATA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 479
    invoke-static {v8, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 483
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I
    :try_end_14
    .catch Ljava/lang/ArithmeticException; {:try_start_14 .. :try_end_14} :catch_f

    if-ge v0, v2, :cond_c

    .line 485
    :try_start_15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 486
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 487
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 485
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/ArithmeticException; {:try_start_15 .. :try_end_15} :catch_f

    goto/16 :goto_e

    .line 490
    :catch_d
    :try_start_16
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 491
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 492
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 490
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 496
    :goto_e
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 497
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 498
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 499
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 496
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_16
    .catch Ljava/lang/ArithmeticException; {:try_start_16 .. :try_end_16} :catch_f

    goto/16 :goto_10

    .line 502
    :cond_c
    :try_start_17
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 503
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 504
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 502
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/ArithmeticException; {:try_start_17 .. :try_end_17} :catch_f

    goto/16 :goto_f

    .line 506
    :catch_e
    :try_start_18
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 507
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    .line 508
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v3, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 506
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 511
    :goto_f
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 512
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 513
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iFixPosY:I

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    mul-float/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int v3, v3, p3

    .line 511
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_18
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_18} :catch_f

    .line 520
    :catch_f
    :goto_10
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 523
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 524
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    if-ge v0, v2, :cond_e

    .line 525
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    if-gtz v0, :cond_d

    .line 527
    :try_start_19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstCivID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 528
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 529
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstCivID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 530
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 527
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_10

    goto/16 :goto_11

    .line 532
    :catch_10
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 533
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 534
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 535
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 532
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 538
    :goto_11
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 539
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 540
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 538
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 545
    :cond_d
    :try_start_1a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestCivID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 546
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 547
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestCivID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    .line 548
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v0, v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    move-object/from16 v3, p1

    .line 545
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_12

    .line 550
    :catch_11
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 551
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxTextWidth:I

    add-int/2addr v0, v3

    add-int v0, v0, p2

    .line 552
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v5, v3, p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 553
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v7, v3

    move-object/from16 v3, p1

    move v4, v0

    .line 550
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 556
    :goto_12
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 557
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxTextWidth:I

    add-int/2addr v0, v3

    add-int v0, v0, p2

    .line 558
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v3, v4

    add-int v5, v3, p3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 559
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v7, v3

    move-object/from16 v3, p1

    move v4, v0

    .line 556
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_15

    .line 562
    :cond_e
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinPoint:I

    if-gtz v0, :cond_f

    .line 564
    :try_start_1b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstCivID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 565
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 566
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstCivID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 564
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_12

    goto :goto_13

    .line 568
    :catch_12
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 569
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 570
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 568
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 573
    :goto_13
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 574
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMinTextWidth:I

    add-int/2addr v2, v3

    add-int v2, v2, p2

    .line 575
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int v3, v3, p3

    .line 573
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 579
    :cond_f
    :try_start_1c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestCivID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 580
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 581
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestCivID:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 579
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_13

    goto :goto_14

    .line 583
    :catch_13
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    .line 584
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxTextWidth:I

    add-int/2addr v0, v3

    add-int v4, v0, p2

    .line 585
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object/from16 v3, p1

    .line 583
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 588
    :goto_14
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 589
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxTextWidth:I

    add-int/2addr v2, v3

    add-int v2, v2, p2

    .line 590
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int v3, v3, p3

    .line 588
    invoke-virtual {v0, v8, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 593
    :goto_15
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->GRAPH_BORDERS_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 595
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v4, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    add-int v5, v0, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v7, v0, v3

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 596
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v3

    add-int v4, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v5, v0, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v6, v0, v3

    const/4 v7, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 598
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v3

    add-int/2addr v3, v14

    add-int v3, v3, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {v0, v8, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 599
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int v4, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    add-int/2addr v0, v14

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v7, v0, -0x1

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 601
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    if-lez v0, :cond_10

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    sub-int/2addr v2, v14

    if-ge v0, v2, :cond_10

    .line 602
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lPointsPosX:Ljava/util/List;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    add-int v4, v0, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    add-int/2addr v0, v14

    add-int v5, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/lit8 v7, v0, -0x1

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 606
    :cond_10
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    add-int v2, v2, p2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v3, v3, p3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getWidthE()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 608
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move v2, v9

    .line 610
    :goto_16
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v2, v0, :cond_13

    .line 611
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 612
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getWidthE()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v3, v3, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v4, v5

    add-int v4, v4, p3

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

    if-ne v5, v2, :cond_11

    move v5, v14

    goto :goto_17

    :cond_11
    move v5, v9

    :goto_17
    invoke-virtual {v0, v8, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->drawCivButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 618
    :cond_13
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 619
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 624
    :catch_14
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getCurr()I
    .locals 1

    .line 1083
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    return v0
.end method

.method public final getGraphWidth()I
    .locals 2

    .line 1152
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getWidthE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isMoveable()Z
    .locals 1

    .line 1104
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->moveable:Z

    return v0
.end method

.method public loadData(I)V
    .locals 6

    .line 720
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 721
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 727
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_2

    .line 730
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    .line 731
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->timelapseManager:Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/TimelapseManager;->timelapseStatsProvinces:Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Timelapse/Timelapse_Stats_Provinces_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 735
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 736
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v4

    invoke-direct {v3, v4, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;-><init>(ILjava/util/List;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setDrawData(Z)V

    .line 739
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateMoveable()V

    .line 740
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildGraph()V

    :cond_3
    return-void
.end method

.method public final removeData(I)V
    .locals 2

    .line 687
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 688
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 689
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 690
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    .line 693
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateMoveable()V

    .line 694
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildGraph()V

    .line 695
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateButtonsInView()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 701
    :cond_1
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sortCivsByLastPoint()V

    return-void
.end method

.method public setCheckboxSt(Z)V
    .locals 0

    .line 1176
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildGraph()V

    .line 1177
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateMoveable()V

    .line 1178
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateButtonsInView()V

    return-void
.end method

.method public setCurr(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1090
    :cond_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsHeight()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    if-gt p1, v0, :cond_1

    .line 1091
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsHeight()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 1094
    :cond_1
    :goto_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    if-eq v0, p1, :cond_2

    .line 1095
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    .line 1096
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateButtonsInView()V

    const/4 p1, 0x1

    .line 1098
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :cond_2
    return-void
.end method

.method public final setDataGraph(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;",
            ">;)V"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 660
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 661
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    .line 666
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->buildGraph()V

    return-void
.end method

.method public setMin(I)V
    .locals 2

    const/4 v0, 0x0

    .line 706
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 707
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getCivID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 708
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->setDrawData(Z)V

    .line 709
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 710
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->loadData(I)V

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

    .line 1035
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosY()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1037
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 1038
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    .line 1039
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iActiveButtonID:I

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

    .line 1135
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    if-eqz v1, :cond_0

    .line 1136
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateSlider(I)V

    .line 1138
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lTime:J

    const/4 v0, 0x1

    .line 1139
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 1140
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateMoveTurnTime()V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 1143
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lTime:J

    .line 1144
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    .line 1147
    :goto_0
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setVisibleE(Z)V

    const/4 p1, -0x1

    .line 1148
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setHoveredID(I)V

    return-void
.end method

.method public final updateDescInfo()V
    .locals 9

    .line 836
    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/uuWK/kMPZRXl;->CNtWzvCfwaBrgco:Ljava/lang/String;

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getMinPoint()I

    move-result v1

    .line 837
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iMaxPoint:I

    const/4 v3, 0x0

    move v4, v3

    .line 839
    :goto_0
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v4, v5, :cond_2

    .line 840
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getDrawData()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v6

    if-lt v5, v6, :cond_1

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointsSize()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    .line 841
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    if-le v5, v1, :cond_0

    .line 842
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v1

    .line 843
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    .line 846
    :cond_0
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    if-gt v5, v2, :cond_1

    .line 847
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v2

    .line 848
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 853
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->POINTS_TEXT_SCALE:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 856
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataID:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 857
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWorstDescDataTextWidth:I

    .line 859
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lData:Ljava/util/List;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getBeginTurnID()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/GraphData;->getPointY(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 860
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iBestDescDataTextWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :catch_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 869
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 870
    sget v0, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    .line 872
    :cond_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    add-int/2addr v0, v2

    .line 875
    :goto_1
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getDate_ByTurnID(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextX:Ljava/lang/String;

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Turn"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextX2:Ljava/lang/String;

    .line 878
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextX:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 879
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextX:I

    .line 881
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->sTextX2:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 882
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iWidthTextX2:I

    .line 884
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateMoveTurnTime()V

    .line 885
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void
.end method

.method public updateHover(IIII)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDataSize:I

    if-ge v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p3

    if-gt v1, p1, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    if-lt v1, p1, :cond_0

    .line 171
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    if-gt v1, p2, :cond_0

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsPosY(I)I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphButtonHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    if-lt v1, p2, :cond_0

    .line 172
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->lSortedData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setHoveredID(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 178
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->setHoveredID(I)V

    return-void
.end method

.method public final updateMoveable()V
    .locals 2

    .line 1024
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getButtonsHeight()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getHeightE()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->moveable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->moveable:Z

    .line 1028
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iButtonsPosY:I

    :goto_0
    return-void
.end method

.method public updateSlider(I)V
    .locals 5

    .line 799
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateMoveTurnTime()V

    .line 801
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getGraphButtonMode2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->actionUp(I)V

    goto :goto_2

    .line 805
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 806
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    .line 807
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateDescInfo()V

    return-void

    .line 809
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v2

    add-int/2addr v0, v2

    if-le p1, v0, :cond_2

    .line 810
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    .line 811
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateDescInfo()V

    return-void

    .line 816
    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getGraphWidth()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 817
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->getPosXE()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 819
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iPointsPosXSize:I

    if-ge v1, v3, :cond_5

    if-nez v1, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_3
    add-float/2addr v2, v0

    :goto_1
    int-to-float v3, p1

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_4

    .line 827
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->iDescOfTurnID:I

    .line 828
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph;->updateDescInfo()V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
