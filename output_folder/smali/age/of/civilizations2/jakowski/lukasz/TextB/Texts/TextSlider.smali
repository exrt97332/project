.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "TextSlider.java"


# instance fields
.field private FONT_SCALE:F

.field private extraPosY:I

.field private fScrollNewMenuPosY:F

.field private iHeightOfSlider:I

.field private iMaxHeight:I

.field private iScrollPosY:I

.field private iScrollPosY2:I

.field private iSliderPosY:I

.field private lLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;",
            ">;"
        }
    .end annotation
.end field

.field private moveable:Z

.field private scrollModeY:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    .line 49
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    .line 32
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->extraPosY:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->FONT_SCALE:F

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iMaxHeight:I

    .line 40
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY2:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->init(IIIIIF)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 7

    .line 53
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    .line 32
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->extraPosY:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->FONT_SCALE:F

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iMaxHeight:I

    .line 40
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY2:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    .line 54
    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->init(IIIIIF)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    .line 32
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->extraPosY:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->FONT_SCALE:F

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iMaxHeight:I

    .line 40
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY2:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    .line 58
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->init(IIIIIF)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 8

    .line 61
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    .line 32
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->extraPosY:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->FONT_SCALE:F

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iMaxHeight:I

    .line 40
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY2:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    .line 62
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fontID:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 63
    invoke-direct/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->init(IIIIIF)V

    return-void
.end method

.method private final init(IIIIIF)V
    .locals 1

    .line 67
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->TEXT_SLIDER:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 69
    iput p6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->FONT_SCALE:F

    .line 70
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iMaxHeight:I

    .line 72
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->setPosX(I)V

    .line 73
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->setPosY(I)V

    .line 74
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->setWidthE(I)V

    .line 75
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->setHeightE(I)V

    .line 77
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->updateMoveable()V

    .line 78
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->updateSlider(I)V

    return-void
.end method


# virtual methods
.method public final addText(Ljava/lang/String;I)V
    .locals 8

    .line 84
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line$Align;->LEFT:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line$Align;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->FONT_SCALE:F

    move-object v1, v7

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;-><init>(Ljava/lang/String;IILage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line$Align;F)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->updateMoveable()V

    return-void
.end method

.method public drawBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 91
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int v4, p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int v5, p4, p5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 92
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int v5, p4, p5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    .line 93
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int v4, p4, p5

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 94
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result p5

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p4

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 99
    invoke-virtual/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->drawBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 102
    new-instance v1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result v2

    add-int v2, v2, p2

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v3, v4

    sub-int v3, v3, p3

    int-to-float v3, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result v5

    neg-int v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 104
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 106
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f5cdcdd

    const v3, 0x3f66e6e7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->FONT_SCALE:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 109
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_0

    .line 110
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->extraPosY:I

    add-int/2addr v2, v4

    add-int/2addr v2, v13

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    add-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result v5

    move/from16 v14, p4

    invoke-virtual {p0, v14}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fontID:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIILcom/badlogic/gdx/graphics/Color;I)V

    .line 112
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->getHeight()I

    move-result v1

    add-int/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move/from16 v14, p4

    .line 114
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 116
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 120
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 121
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    if-eqz v1, :cond_2

    .line 127
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    .line 128
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->updateSlider(I)V

    .line 129
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    const v2, 0x3f7851ec    # 0.97f

    mul-float/2addr v1, v2

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    goto :goto_1

    .line 131
    :cond_1
    iput-boolean v10, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    :goto_1
    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 137
    :cond_2
    invoke-virtual/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public final drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 143
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 144
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v6, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v8, p4, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 145
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v6, p4, p3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 148
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuMode()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 149
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3da3d70a    # 0.08f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3dc8b439

    invoke-direct {p4, v1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 154
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p2

    add-int/lit8 v2, p4, 0x1

    .line 156
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p4

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 v4, p4, -0x2

    .line 158
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p4

    mul-int/lit8 p4, p4, 0x64

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    div-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result v1

    mul-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x64

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int v5, p4, v1

    move-object v1, p1

    .line 154
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 160
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getWidthE()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p2

    add-int/lit8 v2, p4, 0x1

    .line 162
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getPosY()I

    move-result p2

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    sub-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p4

    mul-int/lit8 p4, p4, 0x64

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    div-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result v1

    mul-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x64

    add-int/2addr p2, p4

    add-int v3, p2, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    .line 160
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 165
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 245
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 230
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    return v0
.end method

.method public getHeightE()I
    .locals 2

    .line 241
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iMaxHeight:I

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public isMoveable()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    return v0
.end method

.method public final scrollTheMenu()V
    .locals 3

    .line 210
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    if-eqz v0, :cond_0

    .line 211
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    if-lez v0, :cond_0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY2:I

    if-lez v1, :cond_0

    sub-int/2addr v0, v1

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->DENSITY:F

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 213
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY2:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->fScrollNewMenuPosY:F

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    :cond_0
    return-void
.end method

.method public final setScrollPosY(I)V
    .locals 1

    .line 235
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY2:I

    .line 236
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iScrollPosY:I

    return-void
.end method

.method public final updateMoveable()V
    .locals 5

    .line 197
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->extraPosY:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    .line 199
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 200
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->lLine:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider_Line;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->moveable:Z

    .line 204
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    .line 205
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    return-void
.end method

.method public updateSlider(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 182
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    .line 183
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    .line 185
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    .line 187
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->getHeightE()I

    move-result p1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iHeightOfSlider:I

    sub-int/2addr p1, v2

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    .line 188
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    .line 190
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->scrollModeY:Z

    goto :goto_0

    .line 192
    :cond_1
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextSlider;->iSliderPosY:I

    :goto_0
    return-void
.end method
