.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;
.super Ljava/lang/Object;
.source "KNAM.java"


# static fields
.field public static tKSO:J


# instance fields
.field public URS:J

.field public eRTR:I

.field public eZY:I

.field public iDPO:I

.field public mGCR:I

.field public mRM:Z

.field public oXS:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->oXS:I

    .line 81
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->eZY:I

    .line 83
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->eRTR:I

    .line 86
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mRM:Z

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->URS:J

    .line 92
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mGCR:I

    .line 99
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->iDPO:I

    .line 101
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCitSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/City;->getPoX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->oXS:I

    .line 103
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCit(I)Lage/of/civilizations2/jakowski/lukasz/City;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/City;->getPosY()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->eZY:I

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->oXS:I

    .line 107
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->eZY:I

    .line 110
    :goto_0
    sget p1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->eRTR:I

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 26
    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->eRTR:I

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    const/4 v10, 0x1

    if-le v1, v2, :cond_0

    .line 27
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mRM:Z

    .line 30
    :cond_0
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->iDPO:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 31
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mRM:Z

    return-void

    .line 36
    :cond_1
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->iDPO:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDrawProv()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mRM:Z

    if-nez v1, :cond_4

    .line 37
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->URS:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 38
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->URS:J

    .line 40
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->tKSO:J

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_SOUND_EFFECT_LOCK_TIME:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 41
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->tKSO:J

    .line 42
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_NUKE:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    .line 46
    :cond_2
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->URS:J

    sub-long/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAtomic:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Atomic;->ATOMIC_BOMB_ANIMATION_TIME:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const v3, 0x3dcccccd    # 0.1f

    add-float v12, v1, v3

    .line 48
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->nukeImg:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v14, v1

    .line 49
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->nukeImg:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v15, v1

    .line 51
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->oXS:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->iDPO:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v8, v1

    .line 52
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->eZY:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v7, v1

    .line 54
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mGCR:I

    int-to-float v1, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->nukeIMGSize:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v2

    sub-float v1, v11, v1

    .line 56
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->HOVER_YELLOW:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Colors;->HOVER_YELLOW:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Colors;->HOVER_YELLOW:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sub-int v16, v8, v14

    sub-int v4, v7, v15

    mul-int/lit8 v17, v14, 0x2

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v5, v17

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 58
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    add-int v2, v7, v15

    sub-int v4, v2, v15

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v5, v17

    move v6, v15

    move/from16 v16, v7

    move/from16 v7, v18

    move/from16 v17, v8

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 60
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v11, v11, v11, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 61
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->nukeImg:Ljava/util/List;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mGCR:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    div-int/lit8 v2, v14, 0x2

    sub-int v3, v17, v2

    div-int/lit8 v2, v15, 0x2

    sub-int v4, v16, v2

    move-object/from16 v2, p1

    move v5, v14

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    cmpl-float v1, v12, v11

    if-ltz v1, :cond_3

    .line 64
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mGCR:I

    add-int/2addr v1, v10

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mGCR:I

    .line 65
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->URS:J

    .line 67
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mGCR:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->nukeIMGSize:I

    if-lt v1, v2, :cond_3

    .line 68
    iput v13, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mGCR:I

    .line 69
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mRM:Z

    .line 73
    :cond_3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mRM:Z

    :cond_4
    :goto_0
    return-void
.end method
