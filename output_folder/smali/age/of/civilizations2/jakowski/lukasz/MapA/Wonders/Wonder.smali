.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;
.super Ljava/lang/Object;
.source "Wonder.java"


# instance fields
.field public iPosX:I

.field public iPosY:I

.field public iSinceYear:I

.field public iUntilYear:I

.field public isAvailable:Z

.field public nImage:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public sName:Ljava/lang/String;

.field public sWiki:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 3

    const-string v0, "wonders/images/"

    const-string v1, "map/"

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->isAvailable:Z

    .line 34
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->sName:Ljava/lang/String;

    .line 35
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->iSinceYear:I

    .line 36
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->iUntilYear:I

    .line 38
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->iPosX:I

    .line 39
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->iPosY:I

    .line 40
    iput-object p7, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->sWiki:Ljava/lang/String;

    .line 43
    :try_start_0
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance p3, Lcom/badlogic/gdx/graphics/Texture;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {p1, p3, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->nImage:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance p2, Lcom/badlogic/gdx/graphics/Texture;

    const-string p3, "UI/pix"

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object p3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->nImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->nImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->dispose()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->nImage:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V
    .locals 6

    .line 52
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    invoke-direct {v4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFI)V
    .locals 6

    .line 56
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    invoke-direct {v4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    .line 60
    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V
    .locals 1

    .line 64
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->nImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->iPosX:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 65
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v0

    mul-int/2addr p5, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result p2

    add-int/2addr p5, p2

    int-to-float p2, p5

    mul-float/2addr p2, p3

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->nImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float/2addr p2, p5

    float-to-int p2, p2

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->iPosY:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 66
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v0

    mul-int/2addr p5, v0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    add-int/2addr p5, v0

    int-to-float p5, p5

    mul-float/2addr p5, p3

    float-to-int p3, p5

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;->nImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    .line 64
    invoke-virtual {p4, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method
