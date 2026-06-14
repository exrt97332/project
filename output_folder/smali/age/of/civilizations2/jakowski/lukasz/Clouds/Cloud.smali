.class public Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;
.super Ljava/lang/Object;
.source "Cloud.java"


# instance fields
.field private animationStart:Z

.field public fAlpha:F

.field public fFinalAlpha:F

.field public fScale:F

.field public iCloudImageID:I

.field public iHeight_RemoveCloud:I

.field public iMax_WidthHeight:I

.field public iPosX:F

.field public iPosX_SecondSideOfMap:I

.field public iPosY:F

.field public iRotate:I

.field public iShadowX:I

.field public iShadowY:I

.field public isInView:Z

.field private lTime:J


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->animationStart:Z

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iHeight_RemoveCloud:I

    .line 37
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->init(IIIFI)V

    return-void
.end method


# virtual methods
.method public final inViewX()Z
    .locals 3

    .line 106
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->inViewX_CordsX_Width:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->inViewX_CordsX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final inViewX2()Z
    .locals 3

    .line 111
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->inViewX_CordsX_Width:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->inViewX_CordsX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 112
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final inViewY()Z
    .locals 3

    .line 101
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->inViewY_CordsY_Height:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->inViewY_CordsY:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosY:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init(IIIFI)V
    .locals 2

    .line 41
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iCloudImageID:I

    .line 42
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iRotate:I

    int-to-float p2, p2

    .line 44
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    int-to-float p2, p3

    .line 45
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosY:F

    .line 47
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fScale:F

    .line 49
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->minAlpha:F

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object p5, p5, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget p5, p5, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->randomAlpha:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    const/4 v1, 0x1

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fFinalAlpha:F

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fAlpha:F

    .line 52
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->shadowX:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p5

    mul-float/2addr p2, p5

    float-to-int p2, p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iShadowX:I

    .line 53
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->shadowY:I

    int-to-float p2, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iShadowY:I

    .line 55
    sget-wide p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->lTime:J

    .line 57
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->iCLMD:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iMax_WidthHeight:I

    .line 58
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->iCL:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iHeight_RemoveCloud:I

    return-void
.end method

.method public final removeCloud()Z
    .locals 2

    .line 116
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosY:F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iHeight_RemoveCloud:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final update()V
    .locals 5

    .line 64
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->moveSpeedX:F

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    .line 65
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosY:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->moveSpeedY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosY:F

    .line 67
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->iCL:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iCloudImageID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fScale:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 68
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX:F

    .line 71
    :cond_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->animationStart:Z

    if-eqz v0, :cond_1

    .line 72
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fFinalAlpha:F

    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v3, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->lTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->spawnAnimationTime:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fFinalAlpha:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fAlpha:F

    .line 74
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->lTime:J

    sub-long/2addr v0, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsSettings:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsSettings;->spawnAnimationTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->animationStart:Z

    .line 76
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fFinalAlpha:F

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->fAlpha:F

    :cond_1
    return-void
.end method

.method public final updateIsInView()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->inViewY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->inViewX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 84
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->isInView:Z

    .line 85
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX_SecondSideOfMap:I

    return-void

    .line 88
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getSecondSideOfMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->inViewX2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->isInView:Z

    .line 91
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->iPosX_SecondSideOfMap:I

    return-void

    .line 97
    :cond_1
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/Cloud;->isInView:Z

    return-void
.end method
