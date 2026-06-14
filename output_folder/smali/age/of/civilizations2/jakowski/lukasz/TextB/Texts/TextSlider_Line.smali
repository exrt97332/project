.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;
.super Ljava/lang/Object;
.source "TextSlider_Line.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line$Align;
    }
.end annotation


# instance fields
.field private align:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line$Align;

.field private iHeight:I

.field private lText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line$Align;F)V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->lText:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->align:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line$Align;

    .line 37
    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_5

    .line 40
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 42
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    mul-float/2addr v5, p5

    float-to-int v5, v5

    add-int/2addr v3, v5

    if-ge v3, p2, :cond_0

    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_4

    if-ge v3, p2, :cond_4

    .line 46
    :cond_0
    const/4 v5, 0x0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Army/pW/OLMVHMywBWt;->XswQOVv:Ljava/lang/String;

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_1

    if-ge v3, p2, :cond_1

    move v7, v0

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-ge v4, v7, :cond_2

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->lText:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v3, p2, :cond_3

    if-ne v2, v6, :cond_3

    .line 55
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->lText:Ljava/util/List;

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    mul-float/2addr v3, p5

    float-to-int v3, v3

    move v4, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_5
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->lText:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float p2, p2

    mul-float/2addr p2, p5

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    int-to-float p4, p4

    add-float/2addr p2, p4

    mul-float/2addr p1, p2

    int-to-float p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->iHeight:I

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIILcom/badlogic/gdx/graphics/Color;I)V
    .locals 8

    .line 68
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->lText:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 69
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->lText:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    add-int v6, p3, v1

    move-object v2, p1

    move v3, p6

    move v5, p2

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 80
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->iHeight:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 76
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->iHeight:I

    return-void
.end method
