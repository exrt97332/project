.class Lage/of/civilizations2/jakowski/lukasz/MapBG$1;
.super Ljava/lang/Object;
.source "MapBG.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/MapBG;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dMP(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 6

    .line 111
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getSecondSideOfMap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    sub-int v3, p2, v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v4, p3

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, p1, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 113
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v4, p3

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, p1, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 116
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v3, p3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, p1, v1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 117
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v1, p3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 119
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->dMO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dMPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 18

    .line 129
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, p3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    move/from16 v0, p2

    neg-int v13, v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move v7, v13

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIII)V

    .line 130
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v0, p3, v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v2

    add-int v10, v0, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v11, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIIFZZ)V

    return-void
.end method
