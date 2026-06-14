.class public Lage/of/civilizations2/jakowski/lukasz/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"


# static fields
.field public static aNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;",
            ">;"
        }
    .end annotation
.end field

.field public static charset:Ljava/lang/String;

.field public static drawerPix:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public static glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

.field public static iANSS:I

.field private static numOfScissors:I

.field public static oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

.field public static peekBounds:Lcom/badlogic/gdx/math/Rectangle;

.field public static provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

.field public static shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static shaderTime2:F

.field public static shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static shapeDrawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

.field public static final textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

.field private static final tmpMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private static final tmpRotationAxis:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    .line 35
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->provinceBorderValues:Lage/of/civilizations2/jakowski/lukasz/Province_Border_Values;

    .line 37
    const-string v0, ""

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->charset:Ljava/lang/String;

    .line 39
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->glyphLayout:Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNS:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->iANSS:I

    .line 439
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

    .line 477
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->tmpMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 478
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1, v2, v2, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->tmpRotationAxis:Lcom/badlogic/gdx/math/Vector3;

    .line 497
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I

    const/4 v0, 0x0

    .line 505
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->peekBounds:Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aNK(I)V
    .locals 2

    .line 417
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNS:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNS:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sput p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->iANSS:I

    return-void
.end method

.method public static final clearUnclearedScissors(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1

    .line 500
    :goto_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I

    if-lez v0, :cond_0

    .line 501
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->clipView_End(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final clipViewPeek()V
    .locals 1

    .line 510
    :try_start_0
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->peekScissors()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->peekBounds:Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 513
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final clipViewPeek_Add(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 0

    .line 520
    :try_start_0
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->clearUnclearedScissors(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 522
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->peekBounds:Lcom/badlogic/gdx/math/Rectangle;

    if-eqz p0, :cond_0

    .line 523
    invoke-static {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 524
    sget p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 528
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final clipView_End(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 551
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I

    .line 553
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 555
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final clipView_Start(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)Z
    .locals 1

    .line 535
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 536
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 538
    sget p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->numOfScissors:I

    .line 540
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 542
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static dNAI(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 424
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->iANSS:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 425
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;

    invoke-virtual {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 427
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Nuke/KNAM;->mRM:Z

    if-eqz v1, :cond_0

    .line 428
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 429
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->aNS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->iANSS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 433
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final drawBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIII)V
    .locals 10

    add-int/lit8 v0, p5, 0x1

    .line 228
    div-int/lit8 v0, v0, 0x2

    .line 229
    div-int/lit8 p5, p5, 0x2

    .line 233
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 237
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sub-int v5, p4, v1

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int v9, p2, p4

    .line 238
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sub-int v3, v9, v1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    add-int/2addr p3, v0

    .line 239
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v5, p4, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 240
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    sub-int v3, v9, p2

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 242
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static final drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    .locals 6

    .line 224
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->buttonGame:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIII)V

    return-void
.end method

.method public static final drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V
    .locals 12

    .line 564
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 565
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    add-int v0, p1, p3

    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v5, p4, -0x2

    const/4 v10, 0x1

    move-object v7, p0

    move v9, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 566
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 567
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    add-int v1, p2, p4

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 569
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static final drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V
    .locals 9

    add-int/lit8 p6, p5, 0x1

    .line 276
    div-int/lit8 p6, p6, 0x2

    .line 277
    div-int/lit8 p5, p5, 0x2

    .line 279
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 283
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v4, p4, v0

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int v8, p2, p4

    .line 284
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v2, v8, v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    add-int/2addr p3, p6

    .line 285
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p6

    sub-int v4, p4, p6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 286
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    sub-int v2, v8, p2

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 288
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static final drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lage/of/civilizations2/jakowski/lukasz/Image;IIIIF)V
    .locals 9

    add-int/lit8 p6, p5, 0x1

    .line 292
    div-int/lit8 p6, p6, 0x2

    .line 293
    div-int/lit8 p5, p5, 0x2

    .line 297
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 299
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v4, p4, v0

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int v8, p2, p4

    .line 300
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v2, v8, v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    add-int/2addr p3, p6

    .line 301
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p6

    sub-int v4, p4, p6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 302
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    sub-int v2, v8, p2

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 304
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static final drawBox3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V
    .locals 7

    add-int/2addr p4, p2

    :goto_0
    if-ge p2, p4, :cond_0

    sub-int v0, p4, p2

    const/16 v1, 0x10

    .line 253
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    .line 255
    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox4(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    add-int/lit8 p2, p2, 0x11

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final drawBox4(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V
    .locals 9

    add-int/lit8 p6, p5, 0x1

    .line 262
    div-int/lit8 p6, p6, 0x2

    .line 263
    div-int/lit8 p5, p5, 0x2

    .line 265
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 269
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v4, p4, v0

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int v8, p2, p4

    .line 270
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v2, v8, v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    add-int/2addr p3, p6

    .line 271
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p6

    sub-int v4, p4, p6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 272
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    sub-int v2, v8, p2

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    return-void
.end method

.method public static final drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 316
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 317
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    int-to-float p3, p3

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 310
    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static final drawTextRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V
    .locals 5

    if-eqz p2, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    .line 396
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 397
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v2, p6}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    int-to-float p3, p3

    neg-int p4, p4

    int-to-float p4, p4

    .line 398
    invoke-virtual {v1, p3, p4, v4}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 400
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 402
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 403
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, p0, p2, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 407
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 408
    throw p1

    .line 407
    :catch_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_0
    return-void
.end method

.method public static final drawTextRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 388
    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public static final declared-synchronized drawTextRotatedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V
    .locals 4

    const-class v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 443
    :try_start_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    new-instance v2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 448
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Renderer;->textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3, p5}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    const/4 p5, 0x0

    .line 449
    invoke-virtual {v2, p2, p3, p5}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 451
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 453
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 454
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p2, p0, p1, p5, p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :catch_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 459
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 461
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static final declared-synchronized drawTextRotatedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    const-class v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;

    monitor-enter v0

    if-eqz p1, :cond_0

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p4, p2, p3, v1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 468
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 470
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p2, p0, p1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 475
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static final declared-synchronized drawTextRotatedBorder_2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IIF)V
    .locals 3

    const-class v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 482
    monitor-exit v0

    return-void

    .line 484
    :cond_0
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->tmpMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, p2, p3, v2}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 486
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->tmpRotationAxis:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p2, p4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    .line 488
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 489
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p2, p0, p1, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 493
    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static final drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 331
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 332
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    neg-int p4, p4

    add-int/lit8 v2, p4, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, p0, p2, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 334
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 335
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 325
    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static final drawTextWithShadowAlpha(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 349
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget v2, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 350
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    neg-int p4, p4

    add-int/lit8 v2, p4, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, p0, p2, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 352
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 353
    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final drawTextWithShadowAlpha(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 343
    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadowAlpha(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static final drawTextWithShadowRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V
    .locals 3

    if-eqz p2, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    .line 369
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 370
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2, p6}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    int-to-float p3, p3

    neg-int p4, p4

    int-to-float p4, p4

    const/4 p6, 0x0

    .line 371
    invoke-virtual {v1, p3, p4, p6}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 373
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 374
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {p4, p6, p6, p6, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 375
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/high16 p4, -0x40800000    # -1.0f

    invoke-virtual {p3, p0, p2, p4, p4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 377
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 378
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p1, p0, p2, p6, p6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 382
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 383
    throw p1

    .line 382
    :catch_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_0
    return-void
.end method

.method public static final drawTextWithShadowRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 361
    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadowRotated(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method

.method public static init()V
    .locals 13

    .line 49
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 50
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->buildPix_IMG()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 51
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->buildPix()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix2:I

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawerPix:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    new-instance v0, Lspace/earlygrey/shapedrewer/ShapeDrawer;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawerPix:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1, v2}, Lspace/earlygrey/shapedrewer/ShapeDrawer;-><init>(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shapeDrawer:Lspace/earlygrey/shapedrewer/ShapeDrawer;

    .line 85
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\nprecision mediump float;\n#endif\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nuniform sampler2D u_texture2;\nvoid main()    \n{\n vec4 mask = texture2D(u_texture2, v_texCoords);\n gl_FragColor = vec4(mask.rgb, mask.a * (v_color.a * texture2D(u_texture, v_texCoords).a));\n}"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 87
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    .line 90
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v3, "u_texture"

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 91
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_texture2"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 190
    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v6, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\n\nuniform mat4 u_projTrans;\n\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main() {\n    v_color = a_color;\n    v_texCoords = a_texCoord0;\n    gl_Position = u_projTrans * a_position;\n}"

    const-string v7, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP\n#endif\n\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\n\n\nuniform sampler2D u_texture;\nuniform sampler2D u_texture2;\nuniform float time;\nuniform vec2 resolution;\nuniform float u_maskScale;\nuniform float u_maskScaleY;\nuniform float u_useMask;\nuniform vec2 u_maskOffset;\n\n\nconst float PI = 3.1415;\n// \u901f\u5ea6\nconst float speed = 0.03;\nconst float speed_x = 0.06;\nconst float speed_y = 0.06;\n\n// \u6298\u5c04\u89d2\nconst float emboss = 0.3; \t\t// \u51f9\u51f8\u5f3a\u5ea6\nconst float intensity = 2.4;\t// \u5f3a\u5ea6\nconst int steps = 8;  \t\t\t// \u6ce2\u7eb9\u5bc6\u5ea6\nconst float frequency = 4.0;  \t// \u9891\u7387\nconst float angle = 7.0;\n\nconst float delta = 50.0;  \t\t// \u589e\u5e45\uff08\u8d8a\u5c0f\u8d8a\u6fc0\u70c8\uff09\nconst float intence = 200.0;   \t// \u660e\u6697\u5f3a\u5ea6\n\n// \u9ad8\u5149\nconst float reflectionCutOff = 0.012;\nconst float reflectionIntence = 80000.0;\n\nfloat col(vec2 coord)\n{\n    float delta_theta = 2.0 * PI / angle;\n    float col = 0.0;\n    float theta = 0.0;\n    for (int i = 0; i < steps; i++)\n    {\n        vec2 adjc = coord;\n        theta = delta_theta * float(i);\n        adjc.x += cos(theta)*time*speed + time * speed_x;\n        adjc.y -= sin(theta)*time*speed - time * speed_y;\n        col = col + cos((adjc.x * cos(theta) -\n            adjc.y * sin(theta)) * frequency) * intensity;\n    }\n    return cos(col);\n}\n\n\nvoid main()\n{\n    vec2 p = v_texCoords, c1 = p, c2 = p;\n    float cc1 = col(c1);\n\n    c2.x += resolution.x/delta;\n    float dx = emboss*(cc1-col(c2))/delta;\n\n    c2.x = p.x;\n    c2.y += resolution.y/delta;\n    float dy = emboss*(cc1-col(c2))/delta;\n    c1.x = c1.x +dx;\n    c1.y =  c1.y+dy;\n\n    float alpha = 1.0+dot(dx,dy)*intence;\n\n\n    vec4 col = texture2D(u_texture,c1);\n vec2 newCoords = vec2(v_texCoords.x * u_maskScale, v_texCoords.y * u_maskScaleY);\n vec4 mask = vec4(1.0, 1.0, 1.0, 1.0); \n\tmask = texture2D(u_texture2, v_texCoords);\n  gl_FragColor = vec4(col.rgb, mask.a * col.a);\n}"

    invoke-direct {v2, v6, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 192
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 193
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 194
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v2, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 195
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v6, "u_useMask"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 196
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v8, "u_maskScale"

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v2, v8, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 197
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v10, "u_maskOffset"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 199
    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v12, "game/shader/map_overlay_fragment.glsl"

    invoke-static {v12}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v1, v12}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 201
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 202
    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    .line 204
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 205
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 206
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 207
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v8, v9}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 208
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha_Map:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v10, v11, v11}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    return-void
.end method

.method public static final setShaderWater3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3

    .line 214
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 216
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v0, "time"

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderTime2:F

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 217
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderWater3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigMask:I

    .line 218
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigMask:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 217
    const-string v1, "resolution"

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method
