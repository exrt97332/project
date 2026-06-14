.class public Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;
.super Ljava/lang/Object;
.source "Graph_CircleDraw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;
    }
.end annotation


# instance fields
.field private center:Lcom/badlogic/gdx/math/Vector2;

.field private centerTop:Lcom/badlogic/gdx/math/Vector2;

.field private circleFrame:Lage/of/civilizations2/jakowski/lukasz/Image;

.field private fv:[F

.field private intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

.field private leftBottom:Lcom/badlogic/gdx/math/Vector2;

.field private leftTop:Lcom/badlogic/gdx/math/Vector2;

.field private oPB:Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;

.field private rightBottom:Lcom/badlogic/gdx/math/Vector2;

.field private rightTop:Lcom/badlogic/gdx/math/Vector2;

.field private texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private textureOver:Lage/of/civilizations2/jakowski/lukasz/Image;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UI/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "graph/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v2, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 59
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v0, p2, v1, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->textureOver:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 60
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance p2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p3

    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {p2, p3, v0, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object p3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->circleFrame:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 62
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->oPB:Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;

    .line 64
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 65
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    .line 66
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    .line 67
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1, p3, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    .line 68
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightBottom:Lcom/badlogic/gdx/math/Vector2;

    .line 69
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, p2, v0}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightTop:Lcom/badlogic/gdx/math/Vector2;

    .line 71
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->setPercentage(F)V

    return-void
.end method

.method private final IntersectPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 4

    .line 273
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 277
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightTop:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->TOP:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    return-object v0

    .line 281
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightBottom:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->BOTTOM:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    return-object v0

    .line 285
    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->LEFT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    return-object v0

    .line 289
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightTop:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightBottom:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->RIGHT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    return-object v0

    .line 293
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->NONE:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    const/4 p1, 0x0

    return-object p1
.end method

.method private final convertToRadians(F)F
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    return p1
.end method

.method private final drawCircle(IILcom/badlogic/gdx/graphics/Color;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;-><init>()V

    .line 153
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([F)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ShortArray;->toArray()[S

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[S)V

    .line 157
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;-><init>(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;)V

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setOrigin(FF)V

    int-to-float p1, p1

    .line 160
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    int-to-float p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setPosition(FF)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setRotation(F)V

    .line 162
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 164
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->oPB:Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->draw(Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;)V

    return-void
.end method

.method private final drawCircle100(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILcom/badlogic/gdx/graphics/Color;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 123
    invoke-virtual {v13, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    move/from16 v3, p2

    int-to-float v3, v3

    move/from16 v4, p3

    neg-int v4, v4

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 125
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 127
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v5

    int-to-float v7, v5

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v5

    int-to-float v8, v5

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 131
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v14

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v0, v13

    move/from16 v13, v18

    .line 124
    invoke-virtual/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    .line 144
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private final drawGraph(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;",
            ">;)V"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->oPB:Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->begin()V

    const/4 v0, 0x0

    .line 103
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getPercentage()F

    move-result v0

    const/4 v1, 0x1

    .line 105
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->setPercentage(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    :try_start_1
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-direct {v3, v4, v6, v7, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-direct {p0, p1, p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->drawCircle(IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 110
    :catch_0
    :try_start_2
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-direct {p0, p1, p2, v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->drawCircle(IILcom/badlogic/gdx/graphics/Color;)V

    .line 113
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getPercentage()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->oPB:Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->end()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 117
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;",
            "II",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;",
            ">;Z)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v3, 0x0

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getR()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getG()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleData;->getDataID()I

    move-result v3

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getB()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v5, v3, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-direct {p0, p1, p2, p3, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->drawCircle100(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 81
    :catch_1
    :try_start_1
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->COLOR_PROVINCE_DISCOVERY:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-direct {p0, p1, p2, p3, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->drawCircle100(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IILcom/badlogic/gdx/graphics/Color;)V

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 84
    invoke-direct {p0, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->drawGraph(IILjava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 87
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->textureOver:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p4, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    if-eqz p5, :cond_0

    .line 89
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const p5, 0x3eab851f    # 0.335f

    invoke-direct {p4, v0, v0, v0, p5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 90
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->textureOver:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p4, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 91
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 93
    :cond_0
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->circleFrame:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p4, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 95
    :goto_1
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final getWidth()I
    .locals 1

    .line 306
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->circleFrame:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final setPercentage(F)V
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 184
    invoke-direct {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->convertToRadians(F)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v2, v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 185
    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->convertToRadians(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 187
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    float-to-double v3, v1

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    float-to-double v1, v2

    mul-double/2addr v5, v1

    double-to-float v5, v5

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    .line 190
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v3, v1

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v1, v5

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 192
    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->IntersectPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->TOP:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    const/4 v15, 0x0

    const/16 v16, 0x2

    if-ne v2, v3, :cond_2

    .line 195
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 196
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v7, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v8, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v11, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v12, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightTop:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightTop:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v13, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v14, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/16 v0, 0xe

    new-array v0, v0, [F

    aput v2, v0, v15

    const/4 v2, 0x1

    aput v3, v0, v2

    aput v4, v0, v16

    const/4 v2, 0x3

    aput v5, v0, v2

    const/4 v2, 0x4

    aput v7, v0, v2

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v2, 0x6

    aput v8, v0, v2

    const/4 v2, 0x7

    aput v9, v0, v2

    const/16 v2, 0x8

    aput v10, v0, v2

    const/16 v2, 0x9

    aput v11, v0, v2

    const/16 v2, 0xa

    aput v12, v0, v2

    const/16 v2, 0xb

    aput v13, v0, v2

    const/16 v2, 0xc

    aput v14, v0, v2

    const/16 v2, 0xd

    aput v1, v0, v2

    move-object/from16 v2, p0

    iput-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    goto/16 :goto_1

    :cond_1
    move-object v2, v0

    .line 214
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v7, 0x6

    new-array v7, v7, [F

    aput v0, v7, v15

    const/4 v0, 0x1

    aput v3, v7, v0

    aput v4, v7, v16

    const/4 v0, 0x3

    aput v5, v7, v0

    const/4 v0, 0x4

    aput v6, v7, v0

    const/4 v0, 0x5

    aput v1, v7, v0

    iput-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    goto/16 :goto_1

    :cond_2
    move-object v2, v0

    .line 225
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->BOTTOM:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    if-ne v0, v3, :cond_3

    .line 226
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v8, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v9, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/16 v11, 0xa

    new-array v11, v11, [F

    aput v0, v11, v15

    const/4 v0, 0x1

    aput v3, v11, v0

    aput v4, v11, v16

    const/4 v0, 0x3

    aput v5, v11, v0

    const/4 v0, 0x4

    aput v6, v11, v0

    const/4 v0, 0x5

    aput v7, v11, v0

    const/4 v0, 0x6

    aput v8, v11, v0

    const/4 v0, 0x7

    aput v9, v11, v0

    const/16 v0, 0x8

    aput v10, v11, v0

    const/16 v0, 0x9

    aput v1, v11, v0

    iput-object v11, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    goto/16 :goto_1

    .line 239
    :cond_3
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->LEFT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    if-ne v0, v3, :cond_4

    .line 240
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v0, v9, v15

    const/4 v0, 0x1

    aput v3, v9, v0

    aput v4, v9, v16

    const/4 v0, 0x3

    aput v5, v9, v0

    const/4 v0, 0x4

    aput v6, v9, v0

    const/4 v0, 0x5

    aput v7, v9, v0

    const/4 v0, 0x6

    aput v8, v9, v0

    const/4 v0, 0x7

    aput v1, v9, v0

    iput-object v9, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->intersectAt:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;->RIGHT:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw$IntersectAt;

    if-ne v0, v3, :cond_5

    .line 252
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->centerTop:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftTop:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v8, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v9, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->leftBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v11, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->rightBottom:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/16 v13, 0xc

    new-array v13, v13, [F

    aput v0, v13, v15

    const/4 v0, 0x1

    aput v3, v13, v0

    aput v4, v13, v16

    const/4 v0, 0x3

    aput v5, v13, v0

    const/4 v0, 0x4

    aput v6, v13, v0

    const/4 v0, 0x5

    aput v7, v13, v0

    const/4 v0, 0x6

    aput v8, v13, v0

    const/4 v0, 0x7

    aput v9, v13, v0

    const/16 v0, 0x8

    aput v10, v13, v0

    const/16 v0, 0x9

    aput v11, v13, v0

    const/16 v0, 0xa

    aput v12, v13, v0

    const/16 v0, 0xb

    aput v1, v13, v0

    iput-object v13, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 268
    iput-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;->fv:[F

    :goto_1
    return-void
.end method
