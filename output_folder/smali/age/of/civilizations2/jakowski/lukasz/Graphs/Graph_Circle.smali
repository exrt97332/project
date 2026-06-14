.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Graph_Circle.java"


# static fields
.field public static final ANIMATION_TIME:I = 0x12c

.field private static final TEXT_SCALE:F = 0.7f


# instance fields
.field public hideAnimation:Z

.field private iButtonsPosY:I

.field private iDataSize:I

.field private iExtraWidth:I

.field public isDescriptionActive:Z

.field private lData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;",
            ">;"
        }
    .end annotation
.end field

.field private lTime:J

.field private moveable:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->isDescriptionActive:Z

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->hideAnimation:Z

    .line 35
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->moveable:Z

    .line 36
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iButtonsPosY:I

    .line 38
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iExtraWidth:I

    .line 45
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->setPosX(I)V

    .line 46
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->setPosY(I)V

    .line 47
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->graphCircleDraw:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->setWidthE(I)V

    .line 48
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->graphCircleDraw:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->setHeightE(I)V

    .line 50
    iput-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iDataSize:I

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    move p5, v0

    move v2, v1

    .line 60
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p5, v3, :cond_1

    .line 61
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v2, p5

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move p3, v1

    move p4, p3

    .line 75
    :goto_2
    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iDataSize:I

    if-ge p3, p5, :cond_3

    .line 76
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    move p3, v1

    .line 79
    :goto_3
    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iDataSize:I

    if-ge p3, p5, :cond_4

    .line 80
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    int-to-float v4, p4

    div-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;-><init>(IF)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 83
    :cond_4
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->updateMoveable()V

    .line 85
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->GRAPH_CIRCLE:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    const/4 p1, 0x0

    move p2, v1

    .line 90
    :goto_4
    :try_start_0
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iDataSize:I

    const/4 p4, 0x4

    if-ge p2, p3, :cond_6

    .line 91
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getPercentage()F

    move-result v2

    invoke-direct {p0, v2, p4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getPercentage(FI)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "%"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 93
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p3, p3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    cmpg-float p3, p1, p3

    if-gez p3, :cond_5

    .line 94
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 98
    :cond_6
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p3, p3

    const p5, 0x3f333333    # 0.7f

    mul-float/2addr p3, p5

    mul-float/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    mul-float/2addr p1, p5

    float-to-int p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iExtraWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 100
    :catch_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iExtraWidth:I

    :goto_5
    return-void
.end method

.method private final getPercentage(FI)Ljava/lang/String;
    .locals 3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final updateMoveable()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getMaxHeight()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getHeight_Perc()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->moveable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->moveable:Z

    .line 188
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iButtonsPosY:I

    :goto_0
    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 12

    .line 112
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getPosXE()I

    move-result v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getPosY()I

    move-result v7

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v0

    move-object v11, p0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getWidth_PercStrings(I)I

    move-result v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getHeight_Perc()I

    move-result v9

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->graphCircleDraw:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->getWidth()I

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->drawGraph(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZIIIII)V

    return-void
.end method

.method public final drawGraph(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZIIIII)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p8

    .line 116
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->graphCircleDraw:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;

    add-int v8, p6, p2

    add-int v5, p7, p3

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    const/4 v12, 0x0

    if-nez p4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getIsHovered()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    move v7, v3

    :goto_1
    move-object/from16 v3, p1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;Z)V

    .line 118
    iget-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->isDescriptionActive:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->hideAnimation:Z

    if-eqz v2, :cond_4

    .line 121
    :cond_2
    :try_start_0
    new-instance v2, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v3, v8

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int v4, v4, p7

    sub-int v4, v4, p3

    int-to-float v4, v4

    int-to-float v5, v11

    move/from16 v6, p9

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 123
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 125
    :try_start_1
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 128
    :goto_2
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v2

    const v14, 0x3f333333    # 0.7f

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 129
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iButtonsPosY:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int v15, p3, v2

    .line 132
    :try_start_2
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    div-float v16, v2, v3

    move v9, v12

    .line 134
    :goto_3
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iDataSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v9, v2, :cond_3

    const v8, 0x3e4ccccd    # 0.2f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v17, 0x40000000    # 2.0f

    .line 136
    :try_start_3
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v3

    int-to-float v3, v3

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v3, v3, v18

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v18

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v18

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 137
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    add-int v19, p6, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v3, v19, v3

    add-int v4, v3, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    add-int v3, v3, p7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/2addr v5, v9

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v9

    add-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int/2addr v3, v11

    sub-int v6, v3, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit8 v7, v20, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v7, v3

    move-object/from16 v3, p1

    const/4 v13, 0x4

    const v12, 0x3ee66666    # 0.45f

    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 139
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v18

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v18

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v18

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 140
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v3, v19, v3

    add-int v4, v3, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    add-int v3, v3, p7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/2addr v5, v9

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v9

    add-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int/2addr v3, v11

    sub-int v6, v3, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v3, v3

    div-int/lit8 v7, v3, 0x4

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 141
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v3, v19, v3

    add-int v4, v3, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/2addr v5, v13

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v3, v3, p7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/2addr v5, v9

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v9

    add-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int/2addr v3, v11

    sub-int v6, v3, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v3, v3

    div-int/lit8 v7, v3, 0x4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object/from16 v3, p1

    move v13, v8

    move/from16 v8, v18

    move v13, v9

    move/from16 v9, v21

    :try_start_5
    invoke-virtual/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 143
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 145
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v19, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v19, v19, v3

    add-int v4, v19, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-int/2addr v3, v13

    add-int v3, p7, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    div-float v5, v5, v17

    float-to-int v5, v5

    sub-int/2addr v3, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v6, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v7, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catch_1
    move v12, v7

    :catch_2
    move v13, v9

    .line 147
    :catch_3
    :try_start_6
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v5

    invoke-direct {v2, v3, v4, v5, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 148
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    add-int v12, p6, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v12

    add-int v4, v3, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    add-int v3, v3, p7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int/2addr v3, v11

    sub-int v6, v3, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v7, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 150
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 151
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v12

    add-int v4, v3, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    add-int v3, v3, p7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int/2addr v3, v11

    sub-int v6, v3, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v7, 0x4

    div-int/lit8 v8, v3, 0x4

    move-object/from16 v3, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 152
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v12

    add-int v4, v3, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x4

    div-int/2addr v5, v6

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v3, v3, p7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    add-int/2addr v3, v11

    sub-int v6, v3, p10

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v3, v3

    const/4 v7, 0x4

    div-int/lit8 v8, v3, 0x4

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object/from16 v3, p1

    move v7, v8

    move v8, v9

    move/from16 v9, v18

    invoke-virtual/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 154
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 156
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    add-int v4, v12, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-int/2addr v3, v13

    add-int v3, p7, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    div-float v5, v5, v17

    float-to-int v5, v5

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v6, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v7, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 158
    :goto_4
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    add-int v3, p6, p10

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int v4, v3, p2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-int/2addr v3, v13

    add-int v3, p7, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    div-float v5, v5, v17

    float-to-int v5, v5

    sub-int/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    sub-int/2addr v3, v5

    add-int v5, v3, v15

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v6, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v7, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Landroidx/core/util/oNc/YuMZTq;->rzEegEkU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lData:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getPercentage()F

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getPercentage(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int v3, v3, p6

    add-int v3, v3, p10

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int v3, v3, p2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v4, v13

    add-int v4, p7, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    div-float v5, v5, v17

    float-to-int v5, v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v15

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v10, v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v9, v13, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 163
    :try_start_7
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 166
    :try_start_8
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :cond_3
    :goto_5
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 172
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 173
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_4
    return-void

    .line 168
    :goto_6
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 169
    throw v2
.end method

.method public getAnotherView()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->isDescriptionActive:Z

    return v0
.end method

.method public getCurr()I
    .locals 1

    .line 198
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iButtonsPosY:I

    return v0
.end method

.method public getHeight_Perc()I
    .locals 1

    .line 223
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->graphCircleDraw:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getMaxHeight()I
    .locals 3

    .line 193
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iDataSize:I

    mul-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iDataSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 299
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 230
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getWidth_PercStrings(I)I

    move-result v0

    return v0
.end method

.method public getWidth_PercStrings(I)I
    .locals 7

    .line 234
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->isDescriptionActive:Z

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 235
    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    .line 236
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 237
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iExtraWidth:I

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p1, v0

    return p1

    .line 239
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iExtraWidth:I

    add-int/2addr p1, v0

    return p1

    .line 242
    :cond_1
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->hideAnimation:Z

    if-eqz v0, :cond_3

    .line 243
    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    .line 244
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 245
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iExtraWidth:I

    add-int/2addr p1, v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->hideAnimation:Z

    :cond_3
    return p1
.end method

.method public isMoveable()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->moveable:Z

    return v0
.end method

.method public setAnotherView(Z)V
    .locals 2

    .line 271
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->isDescriptionActive:Z

    .line 273
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getVisibleE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->isDescriptionActive:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->hideAnimation:Z

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 278
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    :goto_0
    return-void
.end method

.method public setCheckboxSt(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 284
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->lTime:J

    return-void
.end method

.method public setCurr(I)V
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 205
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    const/4 p1, 0x0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getMaxHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getHeight_Perc()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getMaxHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->getHeight_Perc()I

    move-result v1

    add-int/2addr p1, v1

    .line 209
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    .line 215
    :cond_1
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iButtonsPosY:I

    if-eq v1, p1, :cond_2

    .line 216
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->iButtonsPosY:I

    .line 218
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :cond_2
    return-void
.end method

.method public setMoveable(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_Circle;->moveable:Z

    return-void
.end method

.method public setVisibleE(Z)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setVisibleE(Z)V

    return-void
.end method
