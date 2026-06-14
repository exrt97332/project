.class public Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;
.super Ljava/lang/Object;
.source "ProvinceBorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    }
.end annotation


# static fields
.field public static joinType:Lspace/earlygrey/shapedrewer/JoinType;

.field public static joinType_Shadow:Lspace/earlygrey/shapedrewer/JoinType;

.field public static lineWidth:F

.field public static mapCordsPosY:I

.field public static pathProvinceBorderExtraWidth:F

.field public static pathProvinceBorderExtraWidth2:F


# instance fields
.field private civBorder:Z

.field public drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

.field private iLineWidth:I

.field public nPath:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;"
        }
    .end annotation
.end field

.field public pX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public pY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private pathLastPointX:I

.field private pathLastPointY:I

.field private provBorderLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;",
            ">;"
        }
    .end annotation
.end field

.field private provBorderLineSize:I

.field private wastelandBorder:Z

.field private withProvinceID:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 657
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    .line 658
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType_Shadow:Lspace/earlygrey/shapedrewer/JoinType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 660
    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->lineWidth:F

    const/4 v1, 0x0

    .line 662
    sput v1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->mapCordsPosY:I

    .line 663
    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathProvinceBorderExtraWidth:F

    .line 664
    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathProvinceBorderExtraWidth2:F

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->nPath:Lcom/badlogic/gdx/utils/Array;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z

    .line 29
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->wastelandBorder:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 37
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pX:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pY:Ljava/util/List;

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathLastPointX:I

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathLastPointY:I

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 69
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v7

    mul-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Short;

    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v9

    mul-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;-><init>(IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 73
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pX:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pY:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_2
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    int-to-short p1, p1

    .line 78
    iput-short p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->withProvinceID:S

    move p1, v0

    .line 80
    :goto_2
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge p1, p2, :cond_3

    .line 81
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v0, p1, :cond_4

    .line 85
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->nPath:Lcom/badlogic/gdx/utils/Array;

    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p2, p3, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->nPath:Lcom/badlogic/gdx/utils/Array;

    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathLastPointX:I

    int-to-float p3, p3

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathLastPointY:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p2, p3, v0}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)I
    .locals 0

    .line 21
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    return p0
.end method

.method public static final drawProvBorder_Prepare()V
    .locals 5

    .line 669
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceBorder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;->PROVINCE_BORDER_WIDTH_BASE:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->BORDER_EXTRA_THICKNESS:F

    add-float/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->lineWidth:F

    .line 671
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 672
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceBorder:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceBorder;->PROVINCE_BORDER_WIDTH_ZOOM_IN_EXTRA_LIMIT:F

    sget v2, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->lineWidth:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->lineWidth:F

    .line 675
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->lineWidth:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->BORDER_EXTRA_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->lineWidth:F

    .line 677
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    neg-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->mapCordsPosY:I

    .line 678
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->MAX_BORDER_WIDTH:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->MIN_BORDER_WIDTH:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->MAX_BORDER_WIDTH:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->BORDER_EXTRA_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathProvinceBorderExtraWidth:F

    .line 679
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->BORDER_WIDTH_DIVIDE:F

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->BORDER_EXTRA_WIDTH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->pathProvinceBorderExtraWidth2:F

    .line 682
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_NONE_NONE:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 683
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    .line 684
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType_Shadow:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    .line 686
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_NONE_POINTY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 687
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->NONE:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    .line 688
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType_Shadow:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    .line 690
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_POINTY_POINTY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 691
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    .line 692
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType_Shadow:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    .line 694
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;->SCALE_POINTY_SMOOTH:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 695
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->POINTY:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    .line 696
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType_Shadow:Lspace/earlygrey/shapedrewer/JoinType;

    goto :goto_0

    .line 699
    :cond_4
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    .line 700
    sget-object v0, Lspace/earlygrey/shapedrewer/JoinType;->SMOOTH:Lspace/earlygrey/shapedrewer/JoinType;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType_Shadow:Lspace/earlygrey/shapedrewer/JoinType;

    :goto_0
    return-void
.end method


# virtual methods
.method public final drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 9

    const/4 v0, 0x0

    .line 934
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v0, v1, :cond_0

    .line 935
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 937
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 938
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 940
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v5

    .line 941
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_DASHED_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 942
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    move v8, p3

    .line 935
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 944
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawDashedBorder_PercentageWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V
    .locals 10

    .line 949
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    const/4 v0, 0x0

    move v9, v0

    .line 951
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v0, v1, :cond_1

    if-gt v9, p4, :cond_1

    .line 952
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 954
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p5, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 955
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    .line 957
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    add-int/2addr v2, v9

    if-gt v2, p4, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_0
    sub-int v2, p4, v9

    :goto_1
    move v5, v2

    .line 958
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_DASHED_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 959
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    move v8, p3

    .line 952
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 961
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr p3, v1

    .line 962
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final drawDashedBorder_PercentageWidth_Full_SeaBySea(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFILcom/badlogic/gdx/graphics/Color;)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    .line 967
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v10, v1

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    .line 972
    :goto_0
    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v1, v3, :cond_1

    .line 973
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v10, :cond_0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v8

    .line 983
    :goto_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_SEABYSEA:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v11, v1

    .line 984
    :goto_2
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v11, v1, :cond_2

    .line 985
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 986
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p5, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 987
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 989
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 990
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 991
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    .line 985
    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p6

    .line 994
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move/from16 v11, p3

    move v12, v8

    move v13, v12

    .line 997
    :goto_3
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v12, v1, :cond_4

    if-gt v13, v10, :cond_4

    .line 998
    invoke-static/range {p2 .. p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 1000
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p5, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1001
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {p2 .. p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    .line 1003
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    add-int/2addr v2, v13

    if-gt v2, v10, :cond_3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_3
    sub-int v2, v10, v13

    :goto_4
    move v5, v2

    .line 1004
    invoke-static/range {p2 .. p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_DASHED_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 1005
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    move v8, v11

    .line 998
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 1007
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v11, v1

    .line 1008
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method public final drawDashedBorder_PercentageWidth_Full_Straight(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 830
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v10, v1

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    .line 837
    :goto_0
    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v1, v3, :cond_1

    .line 838
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v10, :cond_0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p5

    move v1, v8

    .line 848
    :goto_1
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v11, v1

    .line 849
    :goto_2
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v11, v1, :cond_2

    .line 850
    invoke-static/range {p6 .. p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 851
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p3, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 852
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {p6 .. p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 854
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v5

    .line 855
    invoke-static/range {p6 .. p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 856
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object/from16 v2, p1

    .line 850
    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    .line 859
    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v12, v8

    move v13, v12

    move v14, v13

    .line 861
    :goto_3
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v12, v1, :cond_4

    if-gt v13, v10, :cond_4

    if-ge v12, v11, :cond_4

    .line 862
    invoke-static/range {p7 .. p7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 863
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p3, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 864
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {p7 .. p7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    .line 866
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    add-int/2addr v2, v13

    if-gt v2, v10, :cond_3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_3
    sub-int v2, v10, v13

    :goto_4
    move v5, v2

    .line 867
    invoke-static/range {p7 .. p7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 868
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object/from16 v2, p1

    move v8, v14

    .line 862
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 870
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v13, v1

    .line 871
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v14, v1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method public final drawDashedBorder_PercentageWidth_Full_Straight(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    .line 743
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v10, v1

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    .line 748
    :goto_0
    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v1, v3, :cond_1

    .line 749
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v10, :cond_0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p7

    move v1, v8

    .line 759
    :goto_1
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v11, v1

    .line 760
    :goto_2
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v11, v1, :cond_2

    .line 761
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 762
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p5, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 763
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 765
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 766
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 767
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    .line 761
    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p6

    .line 770
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move/from16 v11, p3

    move v12, v8

    move v13, v12

    .line 772
    :goto_3
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v12, v1, :cond_4

    if-gt v13, v10, :cond_4

    .line 773
    invoke-static/range {p2 .. p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 774
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p5, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 775
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static/range {p2 .. p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    .line 777
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    add-int/2addr v2, v13

    if-gt v2, v10, :cond_3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_3
    sub-int v2, v10, v13

    :goto_4
    move v5, v2

    .line 778
    invoke-static/range {p2 .. p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_DASHED_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 779
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    move v8, v11

    .line 773
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 781
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v11, v1

    .line 782
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method public final drawInnerBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 2

    .line 930
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawDashedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    return-void
.end method

.method public final drawStraightBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 8

    .line 721
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shapeDrawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->setColor(Lcom/badlogic/gdx/graphics/Color;)F

    .line 722
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shapeDrawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->nPath:Lcom/badlogic/gdx/utils/Array;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->lineWidth:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->joinType:Lspace/earlygrey/shapedrewer/JoinType;

    int-to-float v6, p2

    sget p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->mapCordsPosY:I

    int-to-float v7, p1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lspace/earlygrey/shapedrewer/ShapeDrawer;->path2(Ljava/lang/Iterable;FLspace/earlygrey/shapedrewer/JoinType;ZFF)V

    return-void
.end method

.method public final drawStraightBorder_Classic(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 9

    const/4 v0, 0x0

    .line 709
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v0, v1, :cond_0

    .line 710
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 711
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v1

    add-int v4, p2, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 712
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v5, v1, v3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 714
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 715
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int v7, v1, v3

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 716
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v8

    move-object v3, p1

    .line 710
    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawStraightBorder_PercWidth(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V
    .locals 10

    .line 727
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    move v1, v0

    .line 729
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v0, v2, :cond_1

    if-gt v1, p2, :cond_1

    .line 730
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 731
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v5, p3, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 732
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v6, v2, v4

    .line 734
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    if-gt v2, p2, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_0
    sub-int v2, p2, v1

    :goto_1
    move v7, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 735
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int v8, v2, v4

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 736
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v9

    move-object v4, p1

    .line 730
    invoke-virtual/range {v3 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 738
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final drawStraightBorder_PercentageWidth_Full_Dashed(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    .line 876
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v10, v1

    const/4 v11, 0x0

    move v1, v11

    move v2, v1

    .line 881
    :goto_0
    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v1, v3, :cond_2

    .line 882
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v10, :cond_1

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 887
    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    .line 888
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p5

    goto :goto_1

    :cond_0
    move-object/from16 v1, p5

    move v2, v11

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p5

    move v3, v11

    .line 896
    :goto_1
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v12, v2

    move v13, v3

    .line 897
    :goto_2
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v13, v1, :cond_3

    .line 898
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 900
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p3, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 901
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 903
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v5

    .line 904
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getDashedImage()I

    move-result v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_DASHED_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 905
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    move v8, v12

    .line 898
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 907
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v12, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p4

    .line 910
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move v8, v11

    .line 912
    :goto_3
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v11, v1, :cond_5

    if-gt v8, v10, :cond_5

    .line 913
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 914
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result v2

    add-int v3, p3, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 915
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    .line 917
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    add-int/2addr v2, v8

    if-gt v2, v10, :cond_4

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_4
    sub-int v2, v10, v8

    :goto_4
    move v5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 918
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int/2addr v6, v2

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 919
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    .line 913
    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 921
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v1

    add-int/2addr v8, v1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public final drawStraightBorder_PercentageWidth_Full_Straight(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    .line 787
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 792
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v1, v3, :cond_1

    .line 793
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, p2, :cond_0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 803
    :goto_1
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 804
    :goto_2
    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v1, p5, :cond_2

    .line 805
    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 806
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result p5

    add-int v4, p3, p5

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 807
    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result p5

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v3

    add-int/2addr p5, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int v5, p5, v3

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 809
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result v6

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 810
    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int v7, p5, v3

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 811
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v8

    move-object v3, p1

    .line 805
    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 814
    :cond_2
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move p4, v0

    .line 816
    :goto_3
    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    if-ge v0, p5, :cond_4

    if-gt p4, p2, :cond_4

    .line 817
    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 818
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosX()I

    move-result p5

    add-int v3, p3, p5

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 819
    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result p5

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getPosY()I

    move-result v2

    add-int/2addr p5, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, p5, v2

    .line 821
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result p5

    add-int/2addr p5, p4

    if-gt p5, p2, :cond_3

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result p5

    goto :goto_4

    :cond_3
    sub-int p5, p2, p4

    :goto_4
    move v5, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 822
    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_THICKNESS:I

    mul-int v6, p5, v2

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    .line 823
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getAngle()F

    move-result v7

    move-object v2, p1

    .line 817
    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 825
    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLine:Ljava/util/List;

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Line;->getWidth()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method public final getDashedImage()I
    .locals 1

    .line 926
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    return v0
.end method

.method public final getIsCivilizationBorder()Z
    .locals 1

    .line 1024
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z

    return v0
.end method

.method public final getIsWastelandBorder()Z
    .locals 1

    .line 1020
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->wastelandBorder:Z

    return v0
.end method

.method public final getWithProvinceID()I
    .locals 1

    .line 1016
    iget-short v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->withProvinceID:S

    return v0
.end method

.method public final setIsCivilizationBorder(ZI)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z

    .line 1030
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder(I)V

    return-void
.end method

.method public final setIsCivilizationBorder_Just(ZI)V
    .locals 0

    .line 1034
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z

    return-void
.end method

.method public final setIsCivilizationBorder_OwnerAnimation(ZI)V
    .locals 0

    .line 1039
    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder_OwnerAnimation(ZI)V

    .line 1041
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z

    return-void
.end method

.method public final setIsWastelandBorder(ZI)V
    .locals 0

    .line 1045
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->wastelandBorder:Z

    .line 1047
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder(I)V

    return-void
.end method

.method public final updateDrawProvBorder_ActiveSeaBySea_Percentage()V
    .locals 1

    .line 514
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$24;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$24;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvBorder_ActiveSea_Dashed()V
    .locals 1

    .line 500
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$23;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$23;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvBorder_CivilizationRegion2()V
    .locals 2

    .line 399
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$16;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$17;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateDrawProvinceBorder(I)V
    .locals 2

    .line 95
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-short v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->withProvinceID:S

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-short v1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->withProvinceID:S

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v0

    if-gez v0, :cond_4

    .line 96
    :cond_1
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->wastelandBorder:Z

    .line 102
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->wastelandBorder:Z

    .line 98
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :catch_0
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsWastelandBorder()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 112
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 113
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_2

    .line 122
    :cond_5
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$3;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsCivilizationBorder()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 142
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$4;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_2

    .line 151
    :cond_8
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$5;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_2

    .line 193
    :cond_9
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder_Inner(I)V
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method public final updateDrawProvinceBorderSeaBySea()V
    .locals 2

    .line 319
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$10;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$11;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateDrawProvinceBorder_Active()V
    .locals 2

    .line 425
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$18;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 435
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$19;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateDrawProvinceBorder_ActiveDashed()V
    .locals 1

    .line 451
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$20;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_ActiveLandBySea_Percentage()V
    .locals 1

    .line 528
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$25;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$25;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_ActiveSea()V
    .locals 1

    .line 485
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$22;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_Active_Percentage()V
    .locals 1

    .line 465
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$21;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_CivRegion()V
    .locals 2

    .line 373
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$14;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 383
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$15;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateDrawProvinceBorder_Inner(I)V
    .locals 0

    .line 266
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->ENABLE_INNERBORDERS:Z

    if-eqz p1, :cond_0

    .line 296
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$8;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 305
    :cond_0
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$9;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateDrawProvinceBorder_MoveUnits()V
    .locals 2

    .line 542
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$26;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$26;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$27;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$27;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateDrawProvinceBorder_MoveUnits_Percentage()V
    .locals 1

    .line 576
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$28;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$28;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_MoveUnits_Percentage_LandBySea()V
    .locals 1

    .line 622
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$30;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$30;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_MoveUnits_Percentage_Sea()V
    .locals 1

    .line 640
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$31;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$31;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_MoveUnits_Sea()V
    .locals 1

    .line 604
    :try_start_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$29;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$29;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDrawProvinceBorder_OwnerAnimation(ZI)V
    .locals 4

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getIsWastelandBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder(I)V

    goto/16 :goto_0

    .line 205
    :cond_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "_"

    const-string v2, ""

    if-ne p1, v0, :cond_1

    .line 206
    :try_start_1
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder(I)V

    .line 208
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_ANIMATION_TIME:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->provBorderLineSize:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 211
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->civBorder:Z

    .line 212
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 215
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_ANIMATION_TIME:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$6;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 238
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_ANIMATION_TIME:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->getWithProvinceID()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->iLineWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateDrawProvinceBorder_SelectedProvinces()V
    .locals 2

    .line 347
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapProvBorder(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$12;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$13;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder:Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder$DrawProvBorder;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
