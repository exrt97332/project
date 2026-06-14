.class public Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;
.super Ljava/lang/Object;
.source "TitleM.java"


# instance fields
.field public iHeight:I

.field public iTextHeight:I

.field public iTextWidth:I

.field public moveable:Z

.field public resizable:Z

.field public sText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextWidth:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextHeight:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->moveable:Z

    .line 24
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->resizable:Z

    .line 29
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setText(Ljava/lang/String;)V

    .line 30
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iHeight:I

    .line 31
    iput-boolean p3, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->moveable:Z

    .line 32
    iput-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->resizable:Z

    return-void
.end method


# virtual methods
.method public drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 9

    .line 38
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    add-int v0, p3, p5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v0, p4, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iHeight:I

    sub-int v4, v0, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iHeight:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 39
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    add-int v3, p3, p2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v0, p4, v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iHeight:I

    sub-int v4, v0, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sub-int v5, p5, v0

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iHeight:I

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 41
    invoke-virtual/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    return-void
.end method

.method public drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 2

    .line 45
    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->sText:Ljava/lang/String;

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextWidth:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    add-int/2addr p3, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iHeight:I

    sub-int/2addr p4, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    const p5, 0x3f7efeff

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f6dedee

    invoke-direct {p2, v1, p5, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p1, p6, p3, p4, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final getHeightT()I
    .locals 1

    .line 68
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iHeight:I

    return v0
.end method

.method public final getMoveable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->moveable:Z

    return v0
.end method

.method public final getResizable()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->resizable:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->sText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHeight()I
    .locals 1

    .line 80
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextHeight:I

    return v0
.end method

.method public final getTextWidth()I
    .locals 1

    .line 76
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextWidth:I

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 56
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->sText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setTextWidth(I)V

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getTextWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 60
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 62
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setTextWidth(I)V

    .line 63
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->setTextHeight(I)V

    :cond_0
    return-void
.end method

.method public final setTextHeight(I)V
    .locals 0

    .line 88
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextHeight:I

    return-void
.end method

.method public final setTextWidth(I)V
    .locals 0

    .line 84
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->iTextWidth:I

    return-void
.end method
