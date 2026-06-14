.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InGame_UncolonizedJust.java"


# instance fields
.field private iUncolonizedHeight:I

.field private iUncolonizedWidth:I

.field private sUncolonized:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 30
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 37
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "UncolonizedProvince"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->sUncolonized:Ljava/lang/String;

    .line 39
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->sUncolonized:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 40
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->iUncolonizedWidth:I

    .line 41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->iUncolonizedHeight:I

    return-void
.end method

.method private final getHeight2()I
    .locals 2

    .line 59
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method private final getPosX2()I
    .locals 2

    .line 47
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getPosY2()I
    .locals 2

    .line 51
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getHeight2()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getWidth2()I
    .locals 2

    .line 55
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->iUncolonizedWidth:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 66
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 67
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v2, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getHeight2()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 69
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 70
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v2, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 71
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v2, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getHeight2()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 73
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 74
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v4, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v5, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 75
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v4, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getHeight2()I

    move-result v0

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v5, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 77
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 78
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v4, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v5, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 80
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 81
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v2, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 82
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    add-int v2, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 84
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 87
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->sUncolonized:Ljava/lang/String;

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosX2()I

    move-result p4

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getWidth2()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->iUncolonizedWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    add-int v3, p4, p2

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->getPosY2()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Uncolonized/Menu_InGame_UncolonizedJust;->iUncolonizedHeight:I

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    add-int v4, p2, p3

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {v5, p2, p2, p2, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
