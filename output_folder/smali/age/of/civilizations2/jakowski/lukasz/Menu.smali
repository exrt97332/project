.class public Lage/of/civilizations2/jakowski/lukasz/Menu;
.super Ljava/lang/Object;
.source "Menu.java"


# instance fields
.field private closeable:Z

.field private fScrollNewMenuPosX:F

.field private fScrollNewMenuPosY:F

.field private iHeight:I

.field public iMaxSliderPosY:I

.field private iMaxSliderPositionX:I

.field public iMenuElemsSize:I

.field private iMenuPosX:I

.field private iMenuPosY:I

.field private iNewMenuPositionX:I

.field private iNewMenuPositionY:I

.field private iPosX:I

.field private iPosY:I

.field private iScrollPosX:I

.field private iScrollPosX2:I

.field private iScrollPosY:I

.field private iScrollPosY2:I

.field private iWidth:I

.field public menuElem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;",
            ">;"
        }
    .end annotation
.end field

.field private menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

.field private scrollModeX:Z

.field private scrollModeY:Z

.field private scrollableX:Z

.field public scrollableY:Z

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->visible:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->closeable:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    .line 49
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableX:Z

    .line 57
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableY:Z

    .line 61
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY2:I

    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosY:F

    .line 68
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeX:Z

    .line 71
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX2:I

    .line 73
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosX:F

    return-void
.end method

.method private final getMenuElementIsInView(I)Z
    .locals 3

    .line 347
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 348
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 349
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 350
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 351
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v1

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getMenuElementIsInView_X(I)Z
    .locals 3

    .line 355
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 356
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 357
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 358
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosX()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 359
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosX()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v1

    add-int/2addr p1, v1

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final resetScrollINFO()V
    .locals 1

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX2:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY2:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY:I

    return-void
.end method


# virtual methods
.method public actionCloseMenu()V
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    return-void
.end method

.method public actionEL(I)V
    .locals 1

    .line 437
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public actionELPPM(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElemPPM()V

    return-void
.end method

.method public beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 2

    .line 220
    invoke-virtual {p0, p1, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawBackgroundMode(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    .line 223
    new-instance p4, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p4, p2, p3, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 224
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 225
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 214
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 215
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 216
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, p2, v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public final drawBackgroundMode(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V
    .locals 6

    if-eqz p2, :cond_1

    .line 409
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuResizeMode()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuTitleMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 413
    :cond_0
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p2, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 414
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->pattern:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->pattern:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    neg-int v3, p2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 415
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1
    return-void
.end method

.method public drawCloseButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 2

    .line 422
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getCloseButtonImage(Z)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result p2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final drawHoverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 2

    .line 252
    :try_start_0
    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result p2

    add-int/2addr p2, p3

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getActiveMenuElemeID()I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p3}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElementIsActive(ZI)Z

    move-result p3

    invoke-virtual {p4, p1, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final drawMenuBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7

    const v0, 0x3e48b439

    const/high16 v1, 0x3f800000    # 1.0f

    .line 384
    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 385
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 386
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 387
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 388
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 389
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawMenuElements(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 313
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuElemsSize:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 314
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getVisibleE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getIsInView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosX()I

    move-result v1

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v1

    add-int v5, v1, p3

    invoke-virtual {p0, p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElementIsActive(ZI)Z

    move-result v6

    iget-boolean v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableY:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuElements(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 231
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public final drawMenuResizeRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 9

    const v0, 0x3e48b439

    const v1, 0x3f733333    # 0.95f

    .line 393
    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 394
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuResizeLEFT()Z

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 395
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    sub-int v6, v0, v4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v0, 0x6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v0, 0x6

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 397
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 398
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    goto/16 :goto_0

    .line 400
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    sub-int v5, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    sub-int v6, v0, v4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v0, 0x6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v8, v0, 0x6

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 402
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 403
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v3, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 405
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 262
    :try_start_0
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableY:Z

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    if-ge p4, v0, :cond_1

    .line 263
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 264
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v8, p4, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 265
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    add-int v5, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

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

    .line 268
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuMode()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 269
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3da3d70a    # 0.08f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 271
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3dc8b439

    invoke-direct {p4, v1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 274
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p2

    add-int/lit8 v2, p4, 0x1

    .line 276
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    div-int/2addr v3, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v4

    sub-int/2addr v3, v4

    mul-int/2addr v1, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v1, v3

    add-int/2addr p4, v1

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

    .line 278
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result p4

    mul-int/lit8 p4, p4, 0x64

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    div-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

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

    .line 274
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 280
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p2

    add-int/lit8 v2, p4, 0x1

    .line 282
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    div-int/2addr v1, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v3

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuPosY()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr p4, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr p4, v1

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result p4

    mul-int/lit8 p4, p4, 0x64

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    div-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v1

    mul-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x64

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    .line 280
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 285
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public drawTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZI)V
    .locals 7

    .line 369
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v3

    add-int v4, p5, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v5

    move-object v1, p1

    move v2, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V

    :cond_0
    if-eqz p4, :cond_2

    .line 374
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuResizeMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 375
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 376
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuResizeRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0

    .line 377
    :cond_1
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuTitleMode()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 378
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 237
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 238
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZI)V

    .line 245
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getCloseable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawCloseButton(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public extraAction()V
    .locals 0

    return-void
.end method

.method public final getCloseButtonImage(Z)Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 426
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getSliderMenuCloseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 427
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClose:I

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    return-object p1

    .line 430
    :cond_0
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    return-object p1
.end method

.method public final getCloseable()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->closeable:Z

    return v0
.end method

.method public getHeightM()I
    .locals 1

    .line 648
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iHeight:I

    return v0
.end method

.method public final getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
    .locals 1

    .line 580
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    return-object p1
.end method

.method public getMenuElementIsActive(ZI)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 363
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getActiveMenuElemeID()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getMenuElemsSize()I
    .locals 1

    .line 575
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuElemsSize:I

    return v0
.end method

.method public getMenuPosX()I
    .locals 1

    .line 706
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosX:I

    return v0
.end method

.method public getMenuPosY()I
    .locals 1

    .line 686
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosY:I

    return v0
.end method

.method public final getMinHeight()I
    .locals 2

    .line 670
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    .line 640
    :try_start_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 643
    :catch_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getMoveable()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getMoveable()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getNewMenuPosX()I
    .locals 1

    .line 694
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionX:I

    return v0
.end method

.method public final getNewMenuPosY()I
    .locals 1

    .line 690
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionY:I

    return v0
.end method

.method public getPosX()I
    .locals 1

    .line 590
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosX:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    .line 607
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosY:I

    return v0
.end method

.method public final getResizable()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getResizable()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getScrollModeY()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    return v0
.end method

.method public final getScrollPosY()I
    .locals 1

    .line 735
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY:I

    return v0
.end method

.method public final getScrollableX()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableX:Z

    return v0
.end method

.method public final getScrollableY()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableY:Z

    return v0
.end method

.method public final getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;
    .locals 1

    .line 674
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    return-object v0
.end method

.method public getVisibleM()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->visible:Z

    return v0
.end method

.method public getWidthM()I
    .locals 1

    .line 617
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iWidth:I

    return v0
.end method

.method public final initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;",
            "IIII",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    .line 78
    invoke-virtual/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZZ)V

    return-void
.end method

.method public final initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;",
            "IIII",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 82
    invoke-virtual/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZZ)V

    return-void
.end method

.method public final initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;",
            "IIII",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 102
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionX:I

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosX:I

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosX:I

    .line 103
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionY:I

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosY:I

    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosY:I

    .line 104
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iWidth:I

    .line 105
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iHeight:I

    .line 107
    iput-boolean p9, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->closeable:Z

    .line 108
    iput-boolean p7, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->visible:Z

    .line 110
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuTitle:Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    .line 111
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuElemsSize:I

    if-eqz p8, :cond_3

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    .line 116
    :goto_0
    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuElemsSize:I

    if-ge p2, p4, :cond_1

    .line 117
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result p4

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result p7

    add-int/2addr p4, p7

    if-le p4, p3, :cond_0

    .line 118
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result p3

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result p4

    add-int/2addr p3, p4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p4, p3

    invoke-virtual {p2, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosY(I)V

    .line 124
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int p2, p5, p2

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result p4

    sub-int/2addr p2, p4

    if-le p3, p2, :cond_2

    .line 125
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosY(I)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p2, p5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosY(I)V

    .line 131
    :cond_3
    :goto_1
    iput-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateScrollable()V

    .line 135
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuElements_IsInView()V

    return-void
.end method

.method public final initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;",
            "IIII",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    .line 88
    invoke-virtual/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZZ)V

    return-void
.end method

.method public final initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;",
            "IIII",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;",
            ">;Z)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    .line 93
    invoke-virtual/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZZ)V

    return-void
.end method

.method public final initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;",
            "IIII",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 97
    invoke-virtual/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Menu;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onHovered()V
    .locals 0

    return-void
.end method

.method public onMenuPressed()V
    .locals 0

    return-void
.end method

.method public final scrollTheMenu()V
    .locals 5

    .line 494
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableY:Z

    const/4 v1, 0x1

    const v2, 0x3fb9999a    # 1.45f

    if-eqz v0, :cond_0

    .line 495
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY:I

    if-lez v0, :cond_0

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY2:I

    if-lez v3, :cond_0

    sub-int/2addr v0, v3

    .line 496
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->DENSITY:F

    mul-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 497
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY2:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosY:F

    .line 498
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    .line 503
    :cond_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableX:Z

    if-eqz v0, :cond_1

    .line 504
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX:I

    if-lez v0, :cond_1

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX2:I

    if-lez v3, :cond_1

    sub-int/2addr v0, v3

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 506
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX:I

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX2:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosX:F

    .line 507
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeX:Z

    .line 512
    :cond_1
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->resetScrollINFO()V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 652
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iHeight:I

    .line 654
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMinHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMinHeight()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iHeight:I

    .line 658
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    add-int/2addr p1, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-lt p1, v0, :cond_1

    .line 659
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iHeight:I

    .line 662
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateScrollable()V

    return-void
.end method

.method public final setMenuElem(ILage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMenuPosX(I)V
    .locals 0

    .line 702
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosX(I)V

    return-void
.end method

.method public final setMenuPosY(I)V
    .locals 0

    .line 682
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosY(I)V

    return-void
.end method

.method public setPosX(I)V
    .locals 0

    .line 594
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosX:I

    .line 595
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosX:I

    .line 596
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosX(I)V

    return-void
.end method

.method public final setPosX_Force(I)V
    .locals 1

    .line 600
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosX:I

    .line 601
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosX:I

    .line 602
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionX:I

    .line 603
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosX(Z)V

    return-void
.end method

.method public setPosY(I)V
    .locals 0

    .line 611
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosY:I

    .line 612
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosY:I

    .line 613
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosY(I)V

    return-void
.end method

.method public final setScrollPosX(I)V
    .locals 1

    .line 739
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX2:I

    .line 740
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosX:I

    return-void
.end method

.method public final setScrollPosY(I)V
    .locals 1

    .line 730
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY2:I

    .line 731
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iScrollPosY:I

    return-void
.end method

.method public setVisibleM(Z)V
    .locals 0

    .line 714
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->visible:Z

    return-void
.end method

.method public setWidth(I)Z
    .locals 2

    .line 621
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 622
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMinWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMinWidth()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iWidth:I

    const/4 p1, 0x0

    return p1

    .line 625
    :cond_0
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iWidth:I

    return v1

    .line 631
    :cond_1
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iWidth:I

    return v1
.end method

.method public final stopScrolling()V
    .locals 1

    .line 520
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->resetScrollINFO()V

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeX:Z

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    return-void
.end method

.method public update()V
    .locals 5

    .line 168
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    const v1, 0x3f7851ec    # 0.97f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 169
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 170
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosY:I

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosY:F

    float-to-int v4, v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosY(I)V

    .line 171
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosY:F

    mul-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosY:F

    goto :goto_0

    .line 173
    :cond_0
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    .line 178
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeX:Z

    if-eqz v0, :cond_3

    .line 179
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 180
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosX:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosX:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosX(I)V

    .line 181
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosX:F

    mul-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->fScrollNewMenuPosX:F

    goto :goto_1

    .line 183
    :cond_2
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeX:Z

    .line 188
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableX:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionX:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosX:I

    if-eq v0, v1, :cond_4

    .line 189
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosX:I

    .line 191
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuElements_IsInView()V

    .line 195
    :cond_4
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionY:I

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosY:I

    if-eq v0, v1, :cond_5

    .line 196
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuPosY:I

    .line 198
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuElements_IsInView()V

    :cond_5
    return-void
.end method

.method public final updateButtonWidth(III)I
    .locals 2

    .line 557
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextWidthU()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    if-le v0, p3, :cond_0

    .line 558
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p3

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getTextWidthU()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setWidthE(I)V

    .line 563
    :goto_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p3

    invoke-virtual {p3, p2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    .line 565
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateScrollable()V

    .line 567
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result p1

    return p1
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method

.method public updateMenuElements_IsInView()V
    .locals 3

    const/4 v0, 0x0

    .line 335
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuElemsSize:I

    if-ge v0, v1, :cond_0

    .line 336
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElementIsInView(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setIsInView(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateMenuElements_IsInView_X()V
    .locals 3

    const/4 v0, 0x0

    .line 341
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuElemsSize:I

    if-ge v0, v1, :cond_0

    .line 342
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElementIsInView_X(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setIsInView(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateMenuPosX(I)V
    .locals 3

    .line 459
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionX:I

    .line 461
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosX(Z)V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPositionX:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_1

    .line 463
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosX()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPositionX:I

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionX:I

    .line 464
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosX(Z)V

    goto :goto_0

    .line 466
    :cond_1
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateMenuPosY(I)V
    .locals 4

    .line 475
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionY:I

    .line 477
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    .line 479
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getHeightM()I

    move-result p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getPosY()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    sub-int/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionY:I

    .line 482
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setUpdateSliderMenuPosY(Z)V

    .line 484
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollModeY:Z

    goto :goto_0

    .line 486
    :cond_1
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iNewMenuPositionY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final updateScrollable()V
    .locals 4

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPositionX:I

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    move v1, v0

    .line 141
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMenuElemsSize:I

    if-ge v1, v2, :cond_2

    .line 142
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    if-le v2, v3, :cond_0

    .line 143
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    .line 146
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPositionX:I

    if-le v2, v3, :cond_1

    .line 147
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->menuElem:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPositionX:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPositionX:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getWidthM()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableX:Z

    .line 152
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iMaxSliderPosY:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iHeight:I

    if-le v1, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableY:Z

    if-eqz v0, :cond_5

    .line 155
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosY:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosY(I)V

    .line 157
    :cond_5
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->scrollableX:Z

    if-eqz v0, :cond_6

    .line 158
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menu;->iPosX:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateMenuPosX(I)V

    :cond_6
    return-void
.end method

.method public final updatedButtonsWidth(II)V
    .locals 3

    const/4 v0, 0x0

    .line 527
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 528
    invoke-virtual {p0, v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateButtonWidth(III)I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateScrollable()V

    return-void
.end method

.method public final updatedButtonsWidthFromToID(IIII)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 544
    invoke-virtual {p0, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateButtonWidth(III)I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateScrollable()V

    return-void
.end method

.method public final updatedButtonsWidth_Padding(III)V
    .locals 2

    const/4 v0, 0x0

    .line 535
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->getMenuElemsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 536
    invoke-virtual {p0, v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateButtonWidth(III)I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;->updateScrollable()V

    return-void
.end method
