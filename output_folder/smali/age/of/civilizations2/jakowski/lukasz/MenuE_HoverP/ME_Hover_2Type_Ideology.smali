.class public Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;
.super Ljava/lang/Object;
.source "ME_Hover_2Type_Ideology.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type;


# instance fields
.field private iIdeologyID:I

.field private offsetLeft:I

.field private offsetRight:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetRight:I

    .line 23
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetLeft:I

    .line 25
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetRight:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetRight:I

    .line 29
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    .line 30
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetLeft:I

    .line 31
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetRight:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    .line 36
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetLeft:I

    .line 37
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetRight:I

    return-void
.end method

.method private final getImageScale()F
    .locals 3

    .line 68
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIF)V
    .locals 6

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetLeft:I

    add-int v2, p2, p4

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->getImageScale()F

    move-result p4

    mul-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    float-to-int p2, p2

    sub-int v3, p3, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->getImageScale()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v4, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->getImageScale()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v5, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIFI)V
    .locals 6

    .line 52
    new-instance p5, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p5, v0, v0, v0, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p4, p5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetLeft:I

    add-int v2, p2, p4

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p4}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->getImageScale()F

    move-result p4

    mul-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    float-to-int p2, p2

    sub-int v3, p3, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->getImageScale()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v4, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->getImageScale()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v5, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 64
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 59
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetRight:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->offsetLeft:I

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->iIdeologyID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Ideology;->getImageScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
