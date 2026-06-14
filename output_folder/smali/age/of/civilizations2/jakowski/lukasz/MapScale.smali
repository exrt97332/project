.class public Lage/of/civilizations2/jakowski/lukasz/MapScale;
.super Ljava/lang/Object;
.source "MapScale.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;
    }
.end annotation


# static fields
.field private static final MAXSCALE:F = 500.0f

.field public static MINSCALE:F = 0.01f

.field private static final REQUIRED_TIME_TO_RESET_SCALE:S = 0xafs

.field public static SCALE_ANIMATION_TIME:I = 0x0

.field public static STANDARD_SCALE:F = 1.0f

.field protected static animation_TIME_TO_END:I

.field public static defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;


# instance fields
.field protected animation_StartingScale:F

.field protected animation_TIME_STARTED:J

.field private changeCurrentScaleByX:F

.field public definedScale:I

.field private definedScaleBeforeReset:I

.field public definedScalesLength:I

.field private fCurrScale:F

.field private fDifferenceScale:F

.field private fMinimapScaleX:F

.field private fMinimapScaleY:F

.field private fScaleAnimation_PercX:F

.field private fScaleAnimation_PercY:F

.field private fScaleBeforeReset:F

.field private fStartScaling_Scale:F

.field private iScaleAnimationTime:J

.field private iStartScaleMapPosX:I

.field private iStartScaleMapPosY:I

.field private iStartScalePosX:I

.field private iStartScalePosX2:I

.field private iStartScalePosY:I

.field private iStartScalePosY2:I

.field private newScale:F

.field private scaleByYAxis:Z

.field private scaleChangeByTouch:Z

.field private scaleMode:Z

.field private startScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    const/16 v0, 0x64

    .line 399
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_TO_END:I

    const/16 v0, 0x7d

    .line 511
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->SCALE_ANIMATION_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    .line 27
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleByYAxis:Z

    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosX:I

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosY:I

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleMode:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 49
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    .line 53
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleChangeByTouch:Z

    .line 57
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    .line 58
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScaleBeforeReset:I

    .line 60
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScalesLength:I

    const-wide/16 v1, 0x0

    .line 400
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_STARTED:J

    .line 401
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_StartingScale:F

    .line 512
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iScaleAnimationTime:J

    .line 513
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fStartScaling_Scale:F

    .line 516
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercX:F

    .line 517
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercY:F

    return-void
.end method

.method private getDefinedScale()F
    .locals 2

    .line 139
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final resetScaleAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 578
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fDifferenceScale:F

    const-wide/16 v1, 0x0

    .line 579
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iScaleAnimationTime:J

    .line 581
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->changeCurrentScaleByX:F

    .line 582
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_STARTED:J

    return-void
.end method

.method private final scaleTheMap(IIFF)V
    .locals 5

    .line 250
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 251
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosX:I

    .line 252
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosY:I

    .line 253
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    .line 256
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    const/high16 v1, 0x43160000    # 150.0f

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    .line 257
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    if-ge p1, p2, :cond_1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-virtual {p0, v3, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setNewCurrentScaleByTouch(FFF)V

    .line 258
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    .line 259
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosX(Z)V

    .line 260
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosY(Z)V

    .line 261
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetScaleAnimation()V

    .line 264
    :cond_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    if-eq v0, p2, :cond_4

    .line 265
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    if-le p1, p2, :cond_3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_3
    sub-int v0, p2, v0

    :goto_1
    int-to-float p1, v0

    div-float/2addr p1, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    div-float/2addr p1, v0

    add-float/2addr v3, p1

    invoke-virtual {p0, v3, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setNewCurrentScaleByTouch(FFF)V

    .line 266
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    .line 267
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosX(Z)V

    .line 268
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosY(Z)V

    .line 269
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetScaleAnimation()V

    :cond_4
    return-void
.end method

.method private final updateScale()V
    .locals 7

    .line 531
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    .line 533
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_StartingScale:F

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->changeCurrentScaleByX:F

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_STARTED:J

    sub-long/2addr v3, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_TO_END:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_TO_END:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 535
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_STARTED:J

    sub-long/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_TO_END:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 536
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleChangeByTouch:Z

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    const v3, 0x3f7e147b    # 0.9925f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const v3, 0x3f80f5c3    # 1.0075f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 537
    :cond_1
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 540
    :cond_2
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetScaleAnimation()V

    .line 543
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercX:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 544
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v0, v0

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercY:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    return-void
.end method


# virtual methods
.method public final getCurrSc()F
    .locals 1

    .line 603
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    return v0
.end method

.method public final getMinimapScaleX()F
    .locals 1

    .line 607
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fMinimapScaleX:F

    return v0
.end method

.method public final getMinimapScaleY()F
    .locals 1

    .line 624
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fMinimapScaleY:F

    return v0
.end method

.method public final getMinimapScaled_ScaleX()F
    .locals 3

    .line 611
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Width:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final getMinimapScaled_ScaleY()F
    .locals 3

    .line 615
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Height:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final getScaleMode()Z
    .locals 1

    .line 628
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleMode:Z

    return v0
.end method

.method public final getStartScalePosY()I
    .locals 1

    .line 636
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    return v0
.end method

.method public final initDefinedScales()V
    .locals 4

    const-string v0, "data/DefinedScales.json"

    const-string v1, "map/"

    .line 102
    :try_start_0
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 104
    const-class v1, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    .line 106
    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScale_Default:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    .line 107
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScale_Default:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScaleBeforeReset:I

    .line 109
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScale_Default:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScalesLength:I

    .line 111
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    aget v2, v2, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 113
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    aput v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 118
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    aput v2, v0, v1

    .line 121
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScalesLength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScale_Default:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    .line 128
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScale_Default:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScaleBeforeReset:I

    .line 130
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScale_Default:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScalesLength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final resetScaleInfo()V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetStartScalePosition()V

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleMode:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 358
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    return-void
.end method

.method protected final resetScaleOfMap(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 276
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->changeCurrentScaleByX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 277
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->getActionDownTime()J

    move-result-wide v2

    const-wide/16 v4, 0xaf

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getDisableMovingMap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetScaleAnimation()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleChangeByTouch:Z

    .line 282
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_StartingScale:F

    .line 284
    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 285
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    sub-float/2addr v2, v1

    .line 287
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->changeCurrentScaleByX:F

    .line 288
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScaleBeforeReset:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    goto :goto_0

    .line 291
    :cond_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    sub-float/2addr v3, v1

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->changeCurrentScaleByX:F

    .line 293
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    .line 294
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScaleBeforeReset:I

    .line 295
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScale_Default:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    .line 298
    :goto_0
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_STARTED:J

    .line 299
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->updateAnimationScale_CenterToXY(II)V

    const/16 v1, 0x64

    .line 301
    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_TO_END:I

    .line 303
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosX(Z)V

    .line 304
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosY(Z)V

    .line 306
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->resetScrollInfo()V

    .line 311
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setActionDownTime(J)V

    return-void
.end method

.method public final resetStartScalePosition()V
    .locals 1

    const/4 v0, -0x1

    .line 352
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    return-void
.end method

.method public final scaleTheMap(IIII)V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleByYAxis:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-int p2, p3, p4

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-direct {p0, p3, p4, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleTheMap(IIFF)V

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleTheMap(IIFF)V

    :goto_0
    return-void
.end method

.method public final scaleTheMap2(IIII)V
    .locals 4

    .line 162
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosX:I

    const/4 v1, 0x0

    const/high16 v2, 0x43160000    # 150.0f

    if-ne v0, p1, :cond_4

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    if-eq v3, p3, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosX2:I

    if-ne v0, p2, :cond_1

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    if-eq v3, p4, :cond_7

    :cond_1
    if-eq v0, p2, :cond_2

    int-to-float v3, v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 177
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosX2:I

    goto :goto_0

    .line 178
    :cond_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    if-eq v0, p3, :cond_3

    sub-int/2addr v0, p3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 179
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 182
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p2, p4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setNewScale_ByTouch2(FII)V

    goto :goto_4

    :cond_4
    :goto_1
    if-eq v0, p1, :cond_5

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 166
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    :goto_2
    div-float/2addr v0, v2

    add-float/2addr v1, v0

    goto :goto_3

    .line 167
    :cond_5
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    if-eq v0, p3, :cond_6

    sub-int/2addr v0, p3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 168
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    goto :goto_2

    .line 171
    :cond_6
    :goto_3
    invoke-virtual {p0, v1, p2, p4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setNewScale_ByTouch2(FII)V

    .line 185
    :cond_7
    :goto_4
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosX:I

    .line 186
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosX2:I

    .line 188
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    .line 189
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    .line 191
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosX(Z)V

    .line 192
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getTouchMgr()Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->setUpdateStartMovePosY(Z)V

    .line 193
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetScaleAnimation()V

    return-void
.end method

.method public final scrollScale(I)V
    .locals 4

    .line 413
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    add-int/2addr v0, p1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    const/4 p1, 0x0

    if-gez v0, :cond_0

    .line 420
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    goto :goto_1

    .line 421
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 422
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    .line 425
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMapScroll:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;->USE_MAP_SCALE_SCROLL_FIX_FOR_SMALL_MAPS:Z

    if-eqz v0, :cond_2

    .line 426
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    .line 427
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I

    aget v1, v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    aget v2, v2, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 428
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 437
    :catch_0
    :cond_2
    :goto_1
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getDefinedScale()F

    move-result v0

    .line 439
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvMapScroll:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;->USE_MAP_SCALE_SCROLL_FIX_FOR_SMALL_MAPS:Z

    if-eqz v1, :cond_3

    const v1, 0x3f7eb852    # 0.995f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const v1, 0x3f80a3d7    # 1.005f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 440
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    .line 444
    :cond_3
    :try_start_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 445
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 446
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->defScales:Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapScale$DefinedScales;->definedScales:[F

    aget v2, v2, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 447
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->definedScale:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 456
    :catch_1
    :cond_5
    :goto_3
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 457
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetScaleAnimation()V

    .line 459
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleChangeByTouch:Z

    const/16 p1, 0x7d

    .line 461
    sput p1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_TO_END:I

    .line 463
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_StartingScale:F

    sub-float p1, v0, p1

    .line 464
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->changeCurrentScaleByX:F

    .line 466
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    .line 468
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->animation_TIME_STARTED:J

    .line 469
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->updateAnimationScale_CenterToXY(II)V

    :cond_6
    return-void
.end method

.method public final setCurrScale(F)V
    .locals 2

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 592
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    :goto_1
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    .line 598
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setuPRV(Z)V

    return-void
.end method

.method public final setNewCurrentScaleByButton2(F)V
    .locals 4

    .line 477
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fDifferenceScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr p1, v0

    .line 481
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    add-float/2addr p1, v0

    const v1, 0x3f7eb852    # 0.995f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const v1, 0x3f80a3d7    # 1.005f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 487
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iScaleAnimationTime:J

    sub-long/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->SCALE_ANIMATION_TIME:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 489
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->resetScaleAnimation()V

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleChangeByTouch:Z

    const/16 v0, 0x32

    .line 493
    sput v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->SCALE_ANIMATION_TIME:I

    .line 495
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fStartScaling_Scale:F

    sub-float v0, p1, v0

    .line 497
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fDifferenceScale:F

    .line 499
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iScaleAnimationTime:J

    .line 502
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->updateScaleAnimation_PercXY(II)V

    .line 505
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->resetScrollInfo()V

    :cond_3
    return-void
.end method

.method public final setNewCurrentScaleByTouch(FFF)V
    .locals 4

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 363
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    goto :goto_0

    .line 364
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 365
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    goto :goto_0

    .line 367
    :cond_1
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    :goto_0
    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleChangeByTouch:Z

    .line 372
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    .line 373
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 377
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercX:F

    .line 378
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p1, p1

    div-float/2addr p3, p1

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercY:F

    .line 380
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 381
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosX:I

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p3, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    div-float/2addr p3, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercX:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 382
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosY:I

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p3, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    div-float/2addr p3, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercY:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    goto :goto_1

    .line 385
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosX:I

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p3, p3

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    div-float/2addr p3, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 386
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScaleMapPosY:I

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p3, p3

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->startScale:F

    div-float/2addr p3, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    div-float/2addr v2, v3

    sub-float/2addr p3, v2

    div-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    .line 389
    :goto_1
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    .line 390
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    .line 393
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->checkPositionOfMapY()V

    .line 394
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->checkPositionOfMapX()V

    .line 395
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->updateSecondSideOfMap()V

    :cond_4
    return-void
.end method

.method public final setNewScale_ByTouch2(FII)V
    .locals 2

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-nez p3, :cond_0

    return-void

    .line 201
    :cond_0
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    add-float/2addr p1, p3

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 204
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    goto :goto_0

    .line 205
    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 206
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleChangeByTouch:Z

    .line 211
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_3

    .line 213
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fCurrScale:F

    .line 214
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->newScale:F

    .line 217
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->checkPositionOfMapY()V

    .line 218
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->checkPositionOfMapX()V

    .line 219
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->updateSecondSideOfMap()V

    :cond_4
    return-void
.end method

.method public final setScaleBeforeReset(F)V
    .locals 0

    .line 640
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleBeforeReset:F

    return-void
.end method

.method public final setScaleMode(Z)V
    .locals 0

    .line 632
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleMode:Z

    return-void
.end method

.method public final startScaleTheMap(IIII)V
    .locals 4

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleMode:Z

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    const/4 p3, 0x0

    .line 229
    iput-boolean p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleByYAxis:Z

    .line 231
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    .line 232
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    goto :goto_0

    .line 234
    :cond_0
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleByYAxis:Z

    .line 236
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    .line 237
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    :goto_0
    return-void
.end method

.method public final startScaleTheMap2(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->scaleMode:Z

    .line 154
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosX:I

    .line 155
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosX2:I

    .line 157
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY:I

    .line 158
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->iStartScalePosY2:I

    return-void
.end method

.method public final update()V
    .locals 2

    .line 525
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->changeCurrentScaleByX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 526
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->updateScale()V

    :cond_0
    return-void
.end method

.method protected final updateAnimationScale_CenterToXY(II)V
    .locals 1

    int-to-float p1, p1

    .line 406
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercX:F

    int-to-float p1, p2

    .line 407
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercY:F

    return-void
.end method

.method public final updateMinimapScaleXY()V
    .locals 3

    .line 619
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fMinimapScaleX:F

    .line 620
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fMinimapScaleY:F

    return-void
.end method

.method public final updateScaleAnimation_PercXY(II)V
    .locals 1

    int-to-float p1, p1

    .line 520
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercX:F

    int-to-float p1, p2

    .line 521
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapScale;->fScaleAnimation_PercY:F

    return-void
.end method
