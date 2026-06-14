.class public Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;
.super Ljava/lang/Object;
.source "DiploAnimation.java"


# instance fields
.field public TURN_ID:I

.field public civID:I

.field public colorN:Lcom/badlogic/gdx/graphics/Color;

.field public iPosX:I

.field public iPosY:I

.field public iProvinceID:I

.field public imageID:I

.field public lTime:J

.field public remove:Z


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iProvinceID:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->civID:I

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->imageID:I

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iPosX:I

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iPosY:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->lTime:J

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->TURN_ID:I

    .line 30
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z

    .line 32
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->colorN:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iProvinceID:I

    .line 36
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->civID:I

    .line 37
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->imageID:I

    .line 39
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iPosX:I

    .line 40
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iPosY:I

    .line 42
    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->TURN_ID:I

    .line 44
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_WAR_DARK:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->colorN:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 55
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->TURN_ID:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    const/4 v10, 0x1

    if-le v1, v2, :cond_0

    .line 56
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z

    return-void

    .line 60
    :cond_0
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iProvinceID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 61
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z

    return-void

    .line 65
    :cond_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->TURN_ID:I

    if-ge v1, v2, :cond_2

    .line 66
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z

    return-void

    .line 71
    :cond_2
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iProvinceID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z

    if-nez v1, :cond_6

    .line 72
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->lTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 73
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->lTime:J

    .line 95
    :cond_3
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v3, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->lTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvProvinceAnimation:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->DIPLOMACY_ANIMATION_TIME:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 97
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->imageID:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v13, v1

    .line 98
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->imageID:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v14, v1

    const v1, 0x3f59999a    # 0.85f

    div-float v2, v12, v1

    .line 101
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v15, v14

    const v3, 0x3e666666    # 0.225f

    mul-float/2addr v3, v15

    mul-float v8, v3, v2

    .line 104
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iPosX:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iProvinceID:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v7, v2

    .line 105
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->iPosY:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v6, v2

    cmpl-float v2, v12, v1

    if-lez v2, :cond_4

    sub-float v1, v12, v1

    const v2, 0x3e19999a    # 0.15f

    div-float/2addr v1, v2

    sub-float v1, v11, v1

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v11

    .line 115
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->colorN:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->colorN:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->colorN:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sub-int v16, v7, v13

    sub-int v2, v6, v14

    int-to-float v2, v2

    sub-float/2addr v2, v8

    float-to-int v4, v2

    mul-int/lit8 v17, v13, 0x2

    div-int/lit8 v18, v14, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v2, p1

    move/from16 v3, v16

    move v10, v5

    move/from16 v5, v17

    move v11, v6

    move/from16 v6, v18

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 117
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    int-to-float v2, v11

    sub-float v18, v2, v8

    div-int/lit8 v2, v14, 0x2

    int-to-float v2, v2

    sub-float v2, v18, v2

    float-to-int v4, v2

    div-int/lit8 v6, v14, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v16, v7

    move/from16 v7, v19

    move/from16 v17, v12

    move v12, v8

    move/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v9, v1, v1, v1, v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 122
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->imageID:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    div-int/lit8 v2, v13, 0x2

    sub-int v3, v16, v2

    sub-float v2, v18, v15

    float-to-int v4, v2

    move-object/from16 v2, p1

    move v5, v13

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual {v9, v1, v1, v1, v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 130
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 132
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->civID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :try_start_3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v2, 0x84c0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 135
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCapitalOver:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 136
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCapitalOver:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v8, v1

    .line 138
    div-int/lit8 v1, v7, 0x2

    sub-int v10, v16, v1

    float-to-int v1, v12

    sub-int v6, v11, v1

    .line 139
    div-int/lit8 v14, v14, 0x2

    sub-int v11, v6, v14

    .line 141
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCapitalMask:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 144
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 146
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCapitalOver:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 147
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v17, v1

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    .line 151
    :try_start_4
    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    :cond_5
    :try_start_5
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_0
    move v1, v2

    goto :goto_1

    :catch_1
    const/4 v1, 0x1

    goto :goto_1

    :catch_2
    move v1, v10

    .line 157
    :catch_3
    :goto_1
    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Provinces/DiploAnimation;->remove:Z

    :cond_6
    :goto_2
    return-void
.end method
