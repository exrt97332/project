.class public Lage/of/civilizations2/jakowski/lukasz/MapBG;
.super Ljava/lang/Object;
.source "MapBG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;,
        Lage/of/civilizations2/jakowski/lukasz/MapBG$WorldMap_Shaders;
    }
.end annotation


# instance fields
.field public final ALPHA_MINIMAPS:I

.field public final EXTRA_XY:F

.field public fMinimapScaled_Scale:F

.field public gMD:Z

.field public iBSX:I

.field public iBSY:I

.field public iGMIS:I

.field private iHOSBG:I

.field private iHOSBGM:I

.field private iHeight:I

.field public iMapScaleBG:I

.field private iMaxDistance:I

.field private iMinimapHeight:I

.field public iMinimapScaled_Height:I

.field public iMinimapScaled_PosX:I

.field public iMinimapScaled_PosY:I

.field public iMinimapScaled_Width:I

.field private iMinimapWidth:I

.field private iWOSBG:I

.field private iWOSBGM:I

.field private iWidth:I

.field private lGMI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field

.field private minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public minimapIsBelowZero:Z

.field private minimapOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

.field private oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

.field public requestToDisposeMinimap:Z

.field private worldMap_Shaders:Lage/of/civilizations2/jakowski/lukasz/MapBG$WorldMap_Shaders;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iGMIS:I

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->gMD:Z

    .line 41
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    .line 42
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    .line 45
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMaxDistance:I

    .line 48
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSX:I

    .line 50
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSY:I

    .line 53
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBG:I

    .line 55
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBG:I

    .line 58
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBGM:I

    .line 60
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBGM:I

    .line 62
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMapScaleBG:I

    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 69
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 71
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->requestToDisposeMinimap:Z

    const/16 v3, 0xdc

    .line 78
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->ALPHA_MINIMAPS:I

    const/high16 v3, 0x3e000000    # 0.125f

    .line 79
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->EXTRA_XY:F

    .line 82
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosX:I

    .line 83
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosY:I

    .line 84
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Width:I

    .line 85
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->fMinimapScaled_Scale:F

    .line 89
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapIsBelowZero:Z

    .line 101
    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lage/of/civilizations2/jakowski/lukasz/MapBG;)I
    .locals 0

    .line 31
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBGM:I

    return p0
.end method

.method static synthetic access$200(Lage/of/civilizations2/jakowski/lukasz/MapBG;)I
    .locals 0

    .line 31
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBGM:I

    return p0
.end method

.method static synthetic access$300(Lage/of/civilizations2/jakowski/lukasz/MapBG;)Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;
    .locals 0

    .line 31
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

    return-object p0
.end method


# virtual methods
.method public final addGameMap(Lage/of/civilizations2/jakowski/lukasz/Image;)V
    .locals 1

    .line 1231
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disposeGameMap()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1235
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1236
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1239
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1241
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    return-void
.end method

.method public final disposeMinimapOfCivilizations()V
    .locals 1

    .line 1081
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1082
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->requestToDisposeMinimap:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final disposeMinimapOfCivilizations_Real()V
    .locals 1

    .line 1091
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    const/4 v0, 0x0

    .line 1093
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v0, 0x0

    .line 1095
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->requestToDisposeMinimap:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 1

    .line 319
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->worldMap_Shaders:Lage/of/civilizations2/jakowski/lukasz/MapBG$WorldMap_Shaders;

    invoke-interface {v0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MapBG$WorldMap_Shaders;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 321
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateColorDashed()V

    return-void
.end method

.method public final drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V
    .locals 11

    .line 332
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    .line 335
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    add-int/lit8 v1, p2, -0x1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    add-int/2addr v2, p3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, p1, v1, v2, p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 336
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    add-int/2addr p3, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto/16 :goto_2

    .line 339
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapExtraScale()F

    move-result v0

    mul-float/2addr p4, v0

    .line 343
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSY:I

    sub-int/2addr v0, v2

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iGMIS:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBGM:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p4

    float-to-int v4, v4

    .line 346
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSX:I

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_1

    .line 347
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    add-int v7, p2, v4

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBGM:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v9

    div-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, p4

    float-to-int v8, v8

    sub-int/2addr v7, v8

    add-int v8, p3, v3

    invoke-virtual {v6, p1, v7, v8, p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    int-to-float v4, v4

    .line 349
    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBGM:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p4

    sub-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    int-to-float v3, v3

    .line 353
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBGM:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final drawMapBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 1

    .line 325
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

    invoke-interface {v0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;->dMPB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final drawMap_LogoSquare(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    .locals 9

    .line 1106
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v1, p2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v2, p3

    int-to-float v2, v2

    int-to-float p4, p4

    neg-int v3, p5

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p4, v3}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 1107
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 1108
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    int-to-float p4, p5

    .line 1110
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 1112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    mul-float/2addr v0, p4

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v4, p2, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v5, p3, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    mul-float/2addr v0, p4

    float-to-int v6, v0

    move-object v3, p1

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1113
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    mul-float/2addr v0, p4

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int v4, p2, v0

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int v5, p3, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v8

    mul-float/2addr p2, p4

    float-to-int v6, p2

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1117
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 1118
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final drawMinimapTexture(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 7

    .line 360
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 361
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 369
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :goto_0
    return-void
.end method

.method public final drawMinimapTexture_Generate(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 14

    .line 374
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getIn_InitMenu()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInLoadMap()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInLoadSave()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 377
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 378
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_e

    .line 382
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 384
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapIsBelowZero:Z

    .line 387
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    .line 388
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    neg-int v3, v3

    .line 389
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v4

    .line 394
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    move v5, v0

    move v7, v5

    move v8, v7

    .line 395
    :goto_1
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v9, :cond_c

    .line 397
    :try_start_2
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v9

    if-gez v9, :cond_6

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getMetProv(I)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 400
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v9

    if-ge v9, v2, :cond_0

    .line 401
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v2

    .line 404
    :cond_0
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v9

    if-le v9, v3, :cond_1

    .line 405
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v3

    .line 408
    :cond_1
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v9

    if-ge v9, v4, :cond_2

    .line 409
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    .line 412
    :cond_2
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v9

    if-le v9, v8, :cond_6

    .line 413
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 418
    :catch_1
    :try_start_3
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v9

    if-gez v9, :cond_6

    .line 419
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v9

    if-ge v9, v2, :cond_3

    .line 420
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v2

    .line 423
    :cond_3
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v9

    if-le v9, v3, :cond_4

    .line 424
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v3

    .line 427
    :cond_4
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v9

    if-ge v9, v4, :cond_5

    .line 428
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    .line 431
    :cond_5
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v9

    if-le v9, v8, :cond_6

    .line 432
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v8

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    move v5, v0

    move v7, v5

    move v8, v7

    .line 439
    :goto_3
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v9

    if-ge v5, v9, :cond_c

    .line 440
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v9

    if-gez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 443
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v9

    if-ge v9, v2, :cond_8

    .line 444
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v2

    .line 447
    :cond_8
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v9

    if-le v9, v3, :cond_9

    .line 448
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v3

    .line 451
    :cond_9
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v9

    if-ge v9, v4, :cond_a

    .line 452
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    .line 455
    :cond_a
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v9

    if-le v9, v8, :cond_b

    .line 456
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    if-nez v7, :cond_d

    .line 465
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    .line 466
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v8

    move v2, v0

    move v4, v2

    :cond_d
    sub-int v5, v3, v2

    int-to-float v5, v5

    const/high16 v7, 0x3e000000    # 0.125f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v2, v5

    add-int/2addr v3, v5

    sub-int v5, v8, v4

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v4, v5

    add-int/2addr v8, v5

    if-gez v4, :cond_e

    move v4, v0

    :cond_e
    sub-int/2addr v3, v2

    int-to-float v5, v3

    .line 504
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    sub-int v9, v8, v4

    int-to-float v10, v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v10, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 510
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v10, v11

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_f

    .line 512
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    float-to-int v7, v7

    .line 516
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    div-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    .line 521
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v5, v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    div-float/2addr v10, v5

    goto :goto_4

    .line 524
    :cond_f
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v10, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 528
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    .line 532
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v10, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v10, v7

    div-float v10, v3, v10

    move v3, v5

    move v7, v9

    move v9, v4

    .line 537
    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v9, v3

    .line 539
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    const v11, 0x3f733333    # 0.95f

    cmpl-float v9, v9, v11

    if-gez v9, :cond_10

    int-to-float v9, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    cmpl-float v9, v9, v11

    if-gez v9, :cond_10

    if-ltz v4, :cond_10

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v4

    if-lt v8, v4, :cond_11

    .line 543
    :cond_10
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    .line 544
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    move v2, v0

    move v5, v2

    :cond_11
    move v4, v10

    .line 547
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosX:I

    .line 548
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosY:I

    .line 549
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Width:I

    .line 550
    iput v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Height:I

    .line 551
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->fMinimapScaled_Scale:F

    .line 556
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v7, v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v8, v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 557
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 558
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v7, v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v8, v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    neg-float v8, v8

    invoke-virtual {v3, v1, v7, v8}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 559
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 560
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 563
    new-instance v3, Lcom/badlogic/gdx/math/Rectangle;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v7, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v3, v10, v7, v8, v9}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 564
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 565
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 567
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 568
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 569
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 571
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 572
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_13

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    if-eq v3, v1, :cond_13

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v3, :cond_12

    goto :goto_5

    .line 576
    :cond_12
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    int-to-float v7, v2

    mul-float/2addr v7, v4

    float-to-int v7, v7

    neg-int v7, v7

    int-to-float v8, v5

    mul-float/2addr v8, v4

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-virtual {v3, p1, v7, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_6

    .line 573
    :cond_13
    :goto_5
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    int-to-float v7, v2

    mul-float/2addr v7, v4

    float-to-int v7, v7

    neg-int v7, v7

    int-to-float v8, v5

    mul-float/2addr v8, v4

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {v3, p1, v7, v8, v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 582
    :goto_6
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v3, v6, :cond_14

    .line 583
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    int-to-float v3, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v10, v3

    int-to-float v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v11, v3

    const/16 v13, 0xdc

    move-object v9, p1

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_7

    .line 585
    :cond_14
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    int-to-float v3, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v10, v3

    int-to-float v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v11, v3

    const/16 v13, 0xdc

    move-object v9, p1

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    :goto_7
    int-to-float v3, v2

    .line 588
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_18

    .line 589
    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v6, :cond_16

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v7

    if-eq v7, v1, :cond_16

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v7, :cond_15

    goto :goto_8

    .line 593
    :cond_15
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    mul-float v8, v3, v4

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    add-int/2addr v8, v9

    int-to-float v9, v5

    mul-float/2addr v9, v4

    float-to-int v9, v9

    neg-int v9, v9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    invoke-virtual {v7, p1, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_9

    .line 590
    :cond_16
    :goto_8
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v7

    mul-float v8, v3, v4

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    add-int/2addr v8, v9

    int-to-float v9, v5

    mul-float/2addr v9, v4

    float-to-int v9, v9

    neg-int v9, v9

    invoke-virtual {v7, p1, v8, v9, v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 596
    :goto_9
    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v7, v6, :cond_17

    .line 597
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    mul-float v7, v3, v4

    float-to-int v7, v7

    neg-int v7, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    add-int v10, v7, v9

    int-to-float v7, v5

    mul-float/2addr v7, v4

    float-to-int v7, v7

    neg-int v11, v7

    const/16 v13, 0xdc

    move-object v9, p1

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_a

    .line 599
    :cond_17
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    mul-float v7, v3, v4

    float-to-int v7, v7

    neg-int v7, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    add-int v10, v7, v9

    int-to-float v7, v5

    mul-float/2addr v7, v4

    float-to-int v7, v7

    neg-int v11, v7

    const/16 v13, 0xdc

    move-object v9, p1

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    :cond_18
    :goto_a
    if-gez v2, :cond_1c

    .line 604
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_1a

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    if-eq v2, v1, :cond_1a

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v2, :cond_19

    goto :goto_b

    .line 608
    :cond_19
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    mul-float v7, v3, v4

    float-to-int v7, v7

    neg-int v7, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    sub-int/2addr v7, v8

    int-to-float v8, v5

    mul-float/2addr v8, v4

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-virtual {v2, p1, v7, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_c

    .line 605
    :cond_1a
    :goto_b
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    mul-float v7, v3, v4

    float-to-int v7, v7

    neg-int v7, v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    sub-int/2addr v7, v8

    int-to-float v8, v5

    mul-float/2addr v8, v4

    float-to-int v8, v8

    neg-int v8, v8

    invoke-virtual {v2, p1, v7, v8, v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 611
    :goto_c
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    if-ne v2, v6, :cond_1b

    .line 612
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    mul-float/2addr v3, v4

    float-to-int v2, v3

    neg-int v2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v10, v2, v3

    int-to-float v2, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    neg-int v11, v2

    const/16 v13, 0xdc

    move-object v9, p1

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces_FogOfWarDiscovery(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    goto :goto_d

    .line 614
    :cond_1b
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    mul-float/2addr v3, v4

    float-to-int v2, v3

    neg-int v2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v10, v2, v3

    int-to-float v2, v5

    mul-float/2addr v2, v4

    float-to-int v2, v2

    neg-int v11, v2

    const/16 v13, 0xdc

    move-object v9, p1

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 617
    :goto_d
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapIsBelowZero:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    :cond_1c
    :try_start_4
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 623
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    :catch_2
    :try_start_5
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 630
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 631
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 632
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v4, v4

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 633
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 640
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 643
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v3, Lcom/badlogic/gdx/graphics/Texture;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 646
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 647
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 648
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 650
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 654
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 662
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 663
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 664
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 665
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 666
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 667
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto/16 :goto_f

    .line 630
    :goto_e
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 631
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 632
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v5, v5

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v1, v4, v5}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 633
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 640
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 643
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v6

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v7

    invoke-static {v0, v5, v6, v7}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 646
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 647
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 648
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 650
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 654
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 662
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 663
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 664
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v4, v4

    int-to-float v4, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 665
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 666
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 667
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 668
    throw v2

    :cond_1d
    :goto_f
    return-void
.end method

.method public final getHeightM()I
    .locals 3

    .line 1256
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getHeightReal()I
    .locals 1

    .line 1260
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    return v0
.end method

.method public final getMapExtraScale()F
    .locals 2

    .line 1284
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapExtraScale(I)F

    move-result v0

    return v0
.end method

.method public final getMapSc3()I
    .locals 2

    .line 1276
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v0

    return v0
.end method

.method public final getMapScale_PreExtra()I
    .locals 2

    .line 1280
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale_PreExtra(I)I

    move-result v0

    return v0
.end method

.method public final getMaxDistance()I
    .locals 1

    .line 1304
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMaxDistance:I

    return v0
.end method

.method public final getMinimapHeight()I
    .locals 1

    .line 1272
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapHeight:I

    return v0
.end method

.method public final getMinimapOfCivilizationsHeight()I
    .locals 1

    .line 1297
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinimapOfCivilizationsWidth()I
    .locals 1

    .line 1289
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapCivs:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 1264
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object v0
.end method

.method public final getMinimapWidth()I
    .locals 1

    .line 1268
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapWidth:I

    return v0
.end method

.method public final getScenarioMinimapPreviewTexture(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 673
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PREVIEW_HEIGHT:I

    .line 674
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v2, v3

    div-float/2addr v1, v3

    .line 675
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v9, v3

    .line 678
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 679
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    .line 688
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    neg-int v3, v3

    .line 689
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 692
    :goto_0
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v11

    if-ge v5, v11, :cond_4

    .line 693
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v11

    if-gez v11, :cond_3

    .line 694
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v11

    if-ge v11, v1, :cond_0

    .line 695
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v1

    .line 698
    :cond_0
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v11

    if-le v11, v3, :cond_1

    .line 699
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v3

    .line 702
    :cond_1
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v11

    if-ge v11, v4, :cond_2

    .line 703
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    .line 706
    :cond_2
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v11

    if-le v11, v6, :cond_3

    .line 707
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sub-int v5, v3, v1

    int-to-float v5, v5

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    sub-int/2addr v1, v5

    add-int/2addr v3, v5

    sub-int v5, v6, v4

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    sub-int/2addr v4, v5

    add-int/2addr v6, v5

    if-gez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    sub-int/2addr v3, v1

    int-to-float v5, v3

    .line 747
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v5, v11

    sub-int v12, v6, v4

    int-to-float v13, v12

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v13, v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 753
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v5, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v13, v14

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_6

    .line 755
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v5, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    float-to-int v11, v11

    .line 759
    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    div-int/lit8 v13, v11, 0x2

    sub-int/2addr v12, v13

    .line 764
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    div-float/2addr v13, v5

    move v5, v12

    move v12, v11

    goto :goto_1

    .line 767
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v13, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    .line 771
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v1, v3

    .line 775
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v13, v11

    div-float v13, v3, v13

    move v3, v5

    move v5, v4

    :goto_1
    int-to-float v3, v3

    .line 786
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v3, v11

    const v11, 0x3f733333    # 0.95f

    cmpl-float v3, v3, v11

    if-gez v3, :cond_8

    int-to-float v3, v12

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v12

    cmpl-float v3, v3, v11

    if-gez v3, :cond_8

    if-ltz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v3

    if-lt v6, v3, :cond_7

    goto :goto_2

    :cond_7
    move v11, v1

    goto :goto_3

    :cond_8
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 795
    :goto_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v9

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v2

    mul-float/2addr v4, v12

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 796
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 797
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    mul-float/2addr v4, v6

    neg-float v2, v4

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v3, v2}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 798
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 802
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 803
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    if-eq v1, v12, :cond_a

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v1, :cond_9

    goto :goto_4

    .line 807
    :cond_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    int-to-float v2, v11

    mul-float/2addr v2, v13

    float-to-int v2, v2

    neg-int v2, v2

    int-to-float v3, v5

    mul-float/2addr v3, v13

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    invoke-virtual {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_5

    .line 804
    :cond_a
    :goto_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    int-to-float v2, v11

    mul-float/2addr v2, v13

    float-to-int v2, v2

    neg-int v2, v2

    int-to-float v3, v5

    mul-float/2addr v3, v13

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v2, v3, v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 811
    :goto_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    int-to-float v15, v11

    mul-float v2, v15, v13

    float-to-int v2, v2

    neg-int v6, v2

    int-to-float v2, v5

    mul-float/2addr v2, v13

    float-to-int v2, v2

    neg-int v5, v2

    const/16 v16, 0xdc

    move-object/from16 v2, p1

    move v3, v6

    move v4, v5

    move v10, v5

    move v5, v13

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v13

    add-float/2addr v15, v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v15, v1

    if-lez v1, :cond_d

    .line 814
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    if-eq v1, v12, :cond_c

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v1, :cond_b

    goto :goto_6

    .line 818
    :cond_b
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int v6, v17, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v1, v7, v6, v10, v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_7

    .line 815
    :cond_c
    :goto_6
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int v6, v17, v2

    invoke-virtual {v1, v7, v6, v10, v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 821
    :goto_7
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int v3, v17, v2

    const/16 v6, 0xdc

    move-object/from16 v2, p1

    move v4, v10

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    :cond_d
    if-gez v11, :cond_10

    .line 825
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    if-eq v1, v12, :cond_f

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v1, :cond_e

    goto :goto_8

    .line 829
    :cond_e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    sub-int v6, v17, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v1, v7, v6, v10, v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_9

    .line 826
    :cond_f
    :goto_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    sub-int v6, v17, v2

    invoke-virtual {v1, v7, v6, v10, v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 832
    :goto_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    sub-int v3, v17, v2

    const/16 v6, 0xdc

    move-object/from16 v2, p1

    move v4, v10

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 834
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 836
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 837
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 838
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 839
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 841
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 843
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v3, v8

    const/4 v4, 0x0

    invoke-static {v4, v3, v9, v8}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    return-object v1
.end method

.method public final getWidthM()I
    .locals 3

    .line 1248
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getWidthReal()I
    .locals 1

    .line 1252
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    return v0
.end method

.method public final loadGameMap()V
    .locals 11

    .line 1127
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->disposeGameMap()V

    :cond_0
    const/4 v0, 0x0

    .line 1131
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->MAX_BELOW_ZERO_POINT_X:I

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "bg.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1137
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSX:I

    .line 1138
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSY:I

    move v1, v0

    .line 1142
    :goto_0
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSY:I

    if-ge v1, v3, :cond_2

    move v3, v0

    .line 1143
    :goto_1
    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSX:I

    if-ge v3, v6, :cond_1

    .line 1144
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "background/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadTexture(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v10, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1150
    :cond_2
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->gMD:Z

    .line 1151
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iGMIS:I

    .line 1153
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    move v1, v0

    .line 1154
    :goto_2
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSX:I

    if-ge v1, v2, :cond_3

    .line 1155
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1158
    :cond_3
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    move v1, v0

    .line 1159
    :goto_3
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSY:I

    if-ge v1, v2, :cond_4

    .line 1160
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iBSX:I

    mul-int/2addr v6, v1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1163
    :cond_4
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    .line 1165
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iGMIS:I

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBG:I

    .line 1166
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iGMIS:I

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBG:I

    .line 1168
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBG:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWOSBGM:I

    .line 1169
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBG:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHOSBGM:I

    goto/16 :goto_4

    .line 1172
    :cond_5
    iput-boolean v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->gMD:Z

    .line 1174
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "map/backgrounds/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapBGName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_L.png"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v1, v2, v3, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->addGameMap(Lage/of/civilizations2/jakowski/lukasz/Image;)V

    .line 1175
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapBGName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Num/yj/ztyTBZijLRyXEq;->GNbQWTfJETHAk:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v1, v2, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->addGameMap(Lage/of/civilizations2/jakowski/lukasz/Image;)V

    .line 1177
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    mul-int/2addr v1, v4

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iWidth:I

    .line 1178
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iHeight:I

    .line 1180
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    .line 1183
    :goto_4
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthReal()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIsMapWorldMap(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    div-int/2addr v1, v4

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightReal()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMaxDistance:I

    .line 1185
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 1186
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    .line 1189
    :cond_7
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapScale(I)I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMapScaleBG:I

    .line 1191
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosX:I

    .line 1192
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosY:I

    .line 1193
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Width:I

    .line 1194
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_Height:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1196
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->fMinimapScaled_Scale:F

    .line 1198
    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateMinimapResolution(I)V

    .line 1200
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWM()V

    return-void
.end method

.method public final loadMinimap()V
    .locals 4

    .line 1204
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 1209
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UI/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "minimap_aoc2.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v0, 0x1

    .line 1211
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateMinimapResolution(I)V

    return-void
.end method

.method public final saveScenarioMinimapPreviewTexture(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 847
    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PREVIEW_HEIGHT:I

    .line 848
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v2, v3

    div-float/2addr v1, v3

    .line 849
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v9, v3

    .line 852
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 853
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 860
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    .line 861
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    neg-int v3, v3

    .line 862
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 865
    :goto_0
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v11

    if-ge v5, v11, :cond_4

    .line 866
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v11

    if-gez v11, :cond_3

    .line 867
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v11

    if-ge v11, v1, :cond_0

    .line 868
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v1

    .line 871
    :cond_0
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v11

    if-le v11, v3, :cond_1

    .line 872
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v3

    .line 875
    :cond_1
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v11

    if-ge v11, v4, :cond_2

    .line 876
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    .line 879
    :cond_2
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v11

    if-le v11, v6, :cond_3

    .line 880
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sub-int v5, v3, v1

    int-to-float v5, v5

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    sub-int/2addr v1, v5

    add-int/2addr v3, v5

    sub-int v5, v6, v4

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    sub-int/2addr v4, v5

    add-int/2addr v6, v5

    if-gez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    sub-int/2addr v3, v1

    int-to-float v5, v3

    .line 920
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v5, v11

    sub-int v12, v6, v4

    int-to-float v13, v12

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v13, v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 926
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v5, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v13, v14

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_6

    .line 928
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v5, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    float-to-int v11, v11

    .line 932
    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    div-int/lit8 v13, v11, 0x2

    sub-int/2addr v12, v13

    .line 937
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    div-float/2addr v13, v5

    move v5, v12

    move v12, v11

    goto :goto_1

    .line 940
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v13, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    .line 944
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v1, v3

    .line 948
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v13, v11

    div-float v13, v3, v13

    move v3, v5

    move v5, v4

    :goto_1
    int-to-float v3, v3

    .line 953
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v3, v11

    const v11, 0x3f733333    # 0.95f

    cmpl-float v3, v3, v11

    if-gez v3, :cond_8

    int-to-float v3, v12

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v12

    cmpl-float v3, v3, v11

    if-gez v3, :cond_8

    if-ltz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v3

    if-lt v6, v3, :cond_7

    goto :goto_2

    :cond_7
    move v11, v1

    goto :goto_3

    :cond_8
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 962
    :goto_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v9

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v2

    mul-float/2addr v4, v12

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 963
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 964
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    mul-float/2addr v4, v6

    neg-float v2, v4

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v3, v2}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 965
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 967
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 969
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 970
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    if-eq v1, v12, :cond_a

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v1, :cond_9

    goto :goto_4

    .line 974
    :cond_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    int-to-float v2, v11

    mul-float/2addr v2, v13

    float-to-int v2, v2

    neg-int v2, v2

    int-to-float v3, v5

    mul-float/2addr v3, v13

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    invoke-virtual {v1, v7, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_5

    .line 971
    :cond_a
    :goto_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    int-to-float v2, v11

    mul-float/2addr v2, v13

    float-to-int v2, v2

    neg-int v2, v2

    int-to-float v3, v5

    mul-float/2addr v3, v13

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v2, v3, v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 977
    :goto_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    int-to-float v15, v11

    mul-float v2, v15, v13

    float-to-int v2, v2

    neg-int v6, v2

    int-to-float v2, v5

    mul-float/2addr v2, v13

    float-to-int v2, v2

    neg-int v5, v2

    const/16 v16, 0xdc

    move-object/from16 v2, p1

    move v3, v6

    move v4, v5

    move v10, v5

    move v5, v13

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 979
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v13

    add-float/2addr v15, v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v15, v1

    if-lez v1, :cond_d

    .line 980
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    if-eq v1, v12, :cond_c

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v1, :cond_b

    goto :goto_6

    .line 984
    :cond_b
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int v6, v17, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v1, v7, v6, v10, v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_7

    .line 981
    :cond_c
    :goto_6
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int v6, v17, v2

    invoke-virtual {v1, v7, v6, v10, v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 987
    :goto_7
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int v3, v17, v2

    const/16 v6, 0xdc

    move-object/from16 v2, p1

    move v4, v10

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    :cond_d
    if-gez v11, :cond_10

    .line 990
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->lGMI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    if-eq v1, v12, :cond_f

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCommands:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    if-eqz v1, :cond_e

    goto :goto_8

    .line 994
    :cond_e
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    sub-int v6, v17, v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapScale_PreExtra()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v1, v7, v6, v10, v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    goto :goto_9

    .line 991
    :cond_f
    :goto_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    sub-int v6, v17, v2

    invoke-virtual {v1, v7, v6, v10, v13}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V

    .line 997
    :goto_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    sub-int v3, v17, v2

    const/16 v6, 0xdc

    move-object/from16 v2, p1

    move v4, v10

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinces(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V

    .line 999
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 1001
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 1002
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 1003
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 1004
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1006
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 1009
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v2, v8

    const/4 v3, 0x0

    invoke-static {v3, v2, v9, v8}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v10, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1012
    :try_start_1
    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "map/"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "scenarios/"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_GAME_DATA_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "/preview.png"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 1020
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1021
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v5, v9

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1022
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1024
    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 1032
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1033
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_GAME_DATA_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_a

    .line 1035
    :cond_11
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_GAME_DATA_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :goto_a
    move-object v10, v1

    const/4 v1, 0x0

    .line 1038
    invoke-virtual {v10, v7, v1, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 1042
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 1043
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1047
    :catch_2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 1048
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 1049
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1052
    :try_start_3
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v5}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1055
    :try_start_4
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1060
    :catch_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CREATE_SCENARIO_GAME_DATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "preview.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v3

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 1061
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1069
    :catch_4
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1070
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v5, v9

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1071
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1073
    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 1075
    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    return-void
.end method

.method public final updateMinimapResolution(I)V
    .locals 2

    .line 1215
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->updateMinimapScaleXY()V

    .line 1217
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;->getUseSmallProvinceInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapHeight:I

    goto :goto_0

    .line 1221
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapHeight:I

    .line 1223
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result p1

    int-to-float p1, p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleY()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapWidth:I

    .line 1225
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->updateMinimapScaleXY()V

    return-void
.end method

.method public final updateWM()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->gMD:Z

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIsMapWorldMap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapBG;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapBG;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getIsMapWorldMap(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$3;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapBG;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

    goto :goto_0

    .line 232
    :cond_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$4;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapBG;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->oWMP:Lage/of/civilizations2/jakowski/lukasz/MapBG$WMP;

    :goto_0
    return-void
.end method

.method public final updateWorldMap_Shaders()V
    .locals 2

    .line 293
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInNextPlayerTurn()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInVictory()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_Formable_Civ_Provinces()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_FormAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_CreateAVassal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 294
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->LOAD_AI_RTO:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-eq v0, v1, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView_Options()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView_EndOfGame()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_IMPERIAL_MODE:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_DISEASES_MODE:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 295
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSelectLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 307
    :cond_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$6;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapBG;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->worldMap_Shaders:Lage/of/civilizations2/jakowski/lukasz/MapBG$WorldMap_Shaders;

    goto :goto_1

    .line 297
    :cond_3
    :goto_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapBG$5;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/MapBG$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/MapBG;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapBG;->worldMap_Shaders:Lage/of/civilizations2/jakowski/lukasz/MapBG$WorldMap_Shaders;

    :goto_1
    return-void
.end method
