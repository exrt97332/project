.class Lage/of/civilizations2/jakowski/lukasz/MapBG$2;
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

    .line 135
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dMP(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 5

    .line 139
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v2, p3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, p1, v1, v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 140
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, p3

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 142
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
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 150
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v7, v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v8, v5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v9

    neg-int v3, v1

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move v10, v3

    invoke-virtual/range {v4 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIII)V

    .line 151
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v10

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v5

    add-int v13, v4, v5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIIFZZ)V

    neg-int v3, v2

    .line 153
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 154
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v21

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v23, v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    neg-int v4, v4

    mul-int/lit8 v24, v4, 0x2

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v4

    add-int v25, v4, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v26

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x0

    const/high16 v29, 0x43870000    # 270.0f

    move-object/from16 v22, p1

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v31}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIIFZZ)V

    .line 155
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v21

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v4

    add-int v23, v1, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v24, v1, 0x2

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v1

    add-int v25, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v26

    const/16 v31, 0x0

    invoke-virtual/range {v21 .. v31}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIIFZZ)V

    goto/16 :goto_0

    .line 159
    :cond_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v21

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v23, v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v24, v2, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v2, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v26

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x0

    const/high16 v29, 0x43870000    # 270.0f

    move-object/from16 v22, p1

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v31}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIIFZZ)V

    .line 160
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v21

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapBG;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    add-int v23, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v24, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v26

    const/16 v31, 0x0

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v31}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIIFZZ)V

    :goto_0
    return-void
.end method
