.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;
.super Ljava/lang/Object;
.source "SparksAnimation.java"


# static fields
.field public static sparksColors:Lcom/badlogic/gdx/graphics/Color;

.field public static sparksColors2:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field public ANIMATION_TIME:J

.field public currentIMG:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->sparksColors:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->sparksColors2:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->ANIMATION_TIME:J

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    .locals 7

    .line 19
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 21
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->updateAnimation()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V
    .locals 10

    .line 25
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    move-object v1, p0

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 27
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->updateAnimation()V

    return-void
.end method

.method public draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    .locals 7

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 33
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->updateAnimation()V

    return-void
.end method

.method public draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V
    .locals 10

    .line 37
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    move-object v1, p0

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 39
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->updateAnimation()V

    return-void
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 58
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method

.method public updateAnimation()V
    .locals 4

    .line 43
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->ANIMATION_TIME:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2d

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 44
    sget-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->ANIMATION_TIME:J

    .line 45
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    .line 47
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->SPARKS_SIZE:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->currentIMG:I

    :cond_0
    return-void
.end method
