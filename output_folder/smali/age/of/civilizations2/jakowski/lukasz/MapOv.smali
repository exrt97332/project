.class public Lage/of/civilizations2/jakowski/lukasz/MapOv;
.super Ljava/lang/Object;
.source "MapOv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/MapOv$Config;,
        Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;
    }
.end annotation


# instance fields
.field public iOSi:I

.field public lOv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;",
            ">;"
        }
    .end annotation
.end field

.field public oM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field

.field public oT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dMO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 127
    :try_start_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->DRAW_OV_STOP_SCALE:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-void

    .line 135
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    const/4 v8, 0x0

    move v9, v8

    .line 137
    :goto_0
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x84c0

    const-string v11, "u_extraColor"

    const-string v12, "u_maskScaleY"

    const-string v13, "u_maskScale"

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v9, v1, :cond_3

    .line 138
    :try_start_1
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->Alpha:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->AlphaScaleZoomOut:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->AlphaScaleZoomOut:F

    :goto_1
    add-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->AlphaScale:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v2, v2, p4

    invoke-direct {v1, v15, v15, v15, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 140
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->u_maskScale:F

    invoke-virtual {v1, v13, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 141
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->u_maskScaleY:F

    invoke-virtual {v1, v12, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 142
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->ExtraColor:F

    invoke-virtual {v1, v11, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 144
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 145
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v10}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 147
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 150
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v5

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 147
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 155
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getSecondSideOfMap()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    :goto_2
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I

    if-ge v8, v1, :cond_5

    .line 157
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->Alpha:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_4

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->AlphaScaleZoomOut:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->AlphaScaleZoomOut:F

    :goto_3
    add-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->AlphaScale:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v2, v2, p4

    invoke-direct {v1, v15, v15, v15, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 159
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->u_maskScale:F

    invoke-virtual {v1, v13, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 160
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->u_maskScaleY:F

    invoke-virtual {v1, v12, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 161
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->ExtraColor:F

    invoke-virtual {v1, v11, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 163
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 164
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v10}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 166
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 167
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    add-int v3, p2, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 169
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v5

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v6

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 166
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 178
    :catch_0
    :cond_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 179
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 186
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 187
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 196
    :goto_1
    :try_start_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_1

    .line 197
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 200
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 202
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 7

    .line 56
    const-string v0, "overlays/"

    .line 0
    const-string v1, "map/"

    const/4 v2, 0x0

    .line 56
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapOv$Config;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/MapOv$Config;-><init>()V

    .line 58
    new-instance v3, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v3}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 59
    const-class v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Config;

    const-string v5, "Overlay"

    const-class v6, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    const-class v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Config;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    const-string v0, "UTF8"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapOv$Config;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    .line 65
    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/MapOv$Config;->Overlay:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I

    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 73
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 82
    :catch_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I

    .line 86
    :try_start_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final lOI()Z
    .locals 5

    .line 97
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "overlays/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->Tile:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadTexture_RGB888(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v2, v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lOI2()Z
    .locals 6

    .line 109
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->iOSi:I

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "overlays/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLoadHighTextureMapOverlay()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "high/"

    goto :goto_0

    :cond_0
    const-string v4, "low/"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->Mask:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadTexture(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->Scale:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->u_maskScale:F

    .line 114
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->oT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->Scale:F

    mul-float/2addr v3, v0

    div-float/2addr v2, v3

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapOv$Overlay;->u_maskScaleY:F

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
