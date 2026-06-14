.class public Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;
.super Ljava/lang/Object;
.source "ServiceRibbon_Manager.java"


# instance fields
.field private iSRImagesSize:I

.field private iSROverlayImagesSize:I

.field private iSRSize:I

.field private lSR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;",
            ">;"
        }
    .end annotation
.end field

.field private lSRImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private lSROverlayImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field

.field private lTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    .line 230
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->loadSR()V

    .line 231
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->loadSRImages()V

    return-void
.end method

.method private final loadSRImages()V
    .locals 12

    .line 392
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 393
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 394
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 395
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 396
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 404
    :goto_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 405
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 406
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 410
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UI/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "sr/Age_of_Civilizations"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v4, v1

    .line 417
    :goto_3
    array-length v5, v0

    const-string v6, ".png"

    const/4 v7, 0x1

    if-ge v4, v5, :cond_5

    .line 419
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/4 v8, 0x6

    if-ge v7, v8, :cond_4

    .line 422
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v9, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "sr/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v0, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 425
    :cond_4
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 431
    :cond_5
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge2:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge2:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sr_over/Age_of_Civilizations"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v4

    .line 435
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 437
    :goto_5
    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 439
    :try_start_1
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v8, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "sr_over/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v3, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 445
    :cond_6
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSRImagesSize:I

    .line 446
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSROverlayImagesSize:I

    const/16 v1, 0x132

    if-eq v0, v1, :cond_7

    const/16 v1, 0x116

    if-eq v0, v1, :cond_7

    const/16 v1, 0x226

    if-eq v0, v1, :cond_7

    .line 449
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->disposeImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 450
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->disposeImages()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->disposeImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public check_RequestTurns(I)Z
    .locals 1

    .line 109
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns_Level(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public check_Request_ConquredProvinces(I)Z
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 187
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces_Level(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final drawSR(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "III",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 264
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getServiceRibbon_Overlay(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;

    move-result-object v6

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/badlogic/gdx/graphics/Color;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->drawSROverlay(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;Lcom/badlogic/gdx/graphics/Color;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :catch_0
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawSR(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "II",
            "Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :goto_0
    :try_start_0
    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    invoke-virtual {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getServiceRibbon_Overlay(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;

    move-result-object v6

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/badlogic/gdx/graphics/Color;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->drawSROverlay(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;Lcom/badlogic/gdx/graphics/Color;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :catch_0
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawSRLevel(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "IIIIII",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    .line 309
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->drawSR(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIILjava/util/List;)V

    .line 310
    iget-object v0, v6, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v1, v6, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p3, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    if-lez p4, :cond_0

    .line 313
    iget-object v0, v6, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v2, v6, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSRImages:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p3, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 316
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f266666    # 0.65f

    const/4 v13, 0x0

    invoke-direct {v0, v13, v13, v13, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 317
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v3, p3, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    div-int/lit8 v5, v1, 0x4

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 318
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v7

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v0, p3, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    div-int/lit8 v1, v1, 0x4

    sub-int v10, v0, v1

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    div-int/lit8 v12, v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p1

    move/from16 v9, p2

    move v2, v13

    move v13, v0

    move v0, v14

    move v14, v1

    invoke-virtual/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 320
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v1, p3, -0x1

    .line 321
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    invoke-static {v15, v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 322
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p3, -0x2

    .line 323
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    add-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    add-int/lit8 v3, v3, 0x2

    invoke-static {v15, v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawSROver(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 8

    .line 301
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSROverlayImages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v5, p3, v0

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    mul-int v6, p3, p4

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    mul-int v7, p3, p4

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final drawSROverlay(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 7

    .line 286
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 288
    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getReflected()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 289
    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getPosX()I

    move-result p5

    int-to-float p5, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr p5, v1

    int-to-float v6, p6

    mul-float/2addr p5, v6

    float-to-int p5, p5

    add-int v2, p2, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int v3, p3, p5

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr p5, v1

    mul-float/2addr p5, v6

    float-to-int v4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    mul-int v5, p5, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 290
    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    mul-int/2addr p5, p6

    add-int/2addr p2, p5

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getPosX()I

    move-result p5

    int-to-float p5, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr p5, v1

    mul-float/2addr p5, v6

    float-to-int p5, p5

    sub-int/2addr p2, p5

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr p5, v1

    mul-float/2addr p5, v6

    float-to-int p5, p5

    sub-int v2, p2, p5

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int v3, p3, p2

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr p2, p3

    mul-float/2addr p2, v6

    float-to-int v4, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    mul-int v5, p2, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto :goto_0

    .line 293
    :cond_0
    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getPosX()I

    move-result p5

    int-to-float p5, p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr p5, v1

    int-to-float v1, p6

    mul-float/2addr p5, v1

    float-to-int p5, p5

    add-int v2, p2, p5

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int v3, p3, p2

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Overlay_GameData;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr p2, p3

    mul-float/2addr p2, v1

    float-to-int v4, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    mul-int v5, p2, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    :goto_0
    return-void
.end method

.method public getRequestProvinces(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 205
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_PROVINCES_4:I

    return p1

    .line 203
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_PROVINCES_3:I

    return p1

    .line 201
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_PROVINCES_2:I

    return p1

    .line 199
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_PROVINCES_1:I

    return p1

    .line 197
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_PROVINCES_0:I

    return p1
.end method

.method public getRequestProvinces_Level(I)I
    .locals 3

    const/4 v0, 0x4

    .line 212
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces(I)I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    .line 214
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces(I)I

    move-result v2

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 216
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces(I)I

    move-result v2

    if-lt p1, v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces(I)I

    move-result v2

    if-lt p1, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestProvinces(I)I

    move-result v2

    if-lt p1, v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getRequestRecruitedArmy(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_RECRUITED_ARMY_4:I

    return p1

    .line 160
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_RECRUITED_ARMY_3:I

    return p1

    .line 158
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_RECRUITED_ARMY_2:I

    return p1

    .line 156
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_RECRUITED_ARMY_1:I

    return p1

    .line 154
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_RECRUITED_ARMY_0:I

    return p1
.end method

.method public getRequestRecruitedArmy_Level(I)I
    .locals 3

    const/4 v0, 0x4

    .line 169
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy(I)I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    .line 171
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy(I)I

    move-result v2

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 173
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy(I)I

    move-result v2

    if-lt p1, v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy(I)I

    move-result v2

    if-lt p1, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestRecruitedArmy(I)I

    move-result v2

    if-lt p1, v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getRequestTurns(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_TURNS_4:I

    return p1

    .line 125
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_TURNS_3:I

    return p1

    .line 123
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_TURNS_2:I

    return p1

    .line 121
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_TURNS_1:I

    return p1

    .line 119
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvServiceRibbon:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ServiceRibbon;->REQUIRED_TURNS_0:I

    return p1
.end method

.method public getRequestTurns_Level(I)I
    .locals 3

    const/4 v0, 0x4

    .line 134
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns(I)I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    .line 136
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns(I)I

    move-result v2

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 138
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns(I)I

    move-result v2

    if-lt p1, v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns(I)I

    move-result v2

    if-lt p1, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getRequestTurns(I)I

    move-result v2

    if-lt p1, v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final getSR(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;
    .locals 1

    .line 457
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    return-object p1
.end method

.method public final getSR(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 471
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSRSize:I

    if-ge v1, v2, :cond_1

    .line 472
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lTags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    return-object p1
.end method

.method public final getSRID(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 461
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSRSize:I

    if-ge v1, v2, :cond_1

    .line 462
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lTags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getSRImagesSize()I
    .locals 1

    .line 489
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSRImagesSize:I

    return v0
.end method

.method public final getSROverlayImagesSize()I
    .locals 1

    .line 493
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSROverlayImagesSize:I

    return v0
.end method

.method public final getSRSize()I
    .locals 1

    .line 485
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSRSize:I

    return v0
.end method

.method public final getTag(I)Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final loadSR()V
    .locals 5

    .line 236
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lTags:Ljava/util/List;

    .line 239
    const-string v0, "game/service_ribbons/Age_of_Civilizations"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 243
    :goto_0
    array-length v2, v0
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_0

    .line 245
    :try_start_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game/service_ribbons/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lTags:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_0
    :try_start_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->lSR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->iSRSize:I
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final loadStatistics_Civ(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;
    .locals 2

    const-string v0, "saves/stats/civ/"

    .line 41
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;

    invoke-direct {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final saveData()V
    .locals 6

    .line 360
    const-string v0, ";"

    const-string v1, "game/service_ribbons/Age_of_Civilizations"

    .line 0
    const-string v2, "game/service_ribbons/"

    .line 363
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 364
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_GameData:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->serialize(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/files/FileHandle;->writeBytes([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 370
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    .line 371
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :catch_0
    :try_start_2
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 388
    throw v0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final saveStatistics_Civ(Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;)V
    .locals 8

    .line 50
    const-string v0, ";"

    const-string v1, "saves/stats/civ/Age_of_Civilizations"

    iget-object v2, p1, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "saves/stats/civ/"

    if-eqz v2, :cond_1

    .line 59
    :try_start_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 64
    :goto_0
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->serialize(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/files/FileHandle;->writeBytes([BZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v2, :cond_2

    .line 69
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    goto :goto_1

    .line 71
    :cond_2
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 78
    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    .line 79
    aget-object v6, v3, v5

    iget-object v7, p1, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 90
    :catch_0
    :try_start_3
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/StatsCivGD;->sTag:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 103
    throw p1

    :catch_1
    :goto_3
    return-void
.end method
