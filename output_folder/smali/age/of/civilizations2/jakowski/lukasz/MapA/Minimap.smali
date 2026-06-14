.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;
.super Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;
.source "Minimap.java"


# instance fields
.field private iWidnowHeight:I

.field private iWindowPosX:I

.field private iWindowPosY:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;-><init>()V

    .line 29
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->MINIMAP:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 31
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->setPosX(I)V

    .line 32
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->setPosY(I)V

    .line 34
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->setWidthE(I)V

    .line 35
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->setHeightE(I)V

    return-void
.end method


# virtual methods
.method public final drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 9

    .line 42
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int v3, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsWidth()I

    move-result v4

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 44
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p5, v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->drawMinimapTexture(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 48
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getIsHovered()Z

    move-result p4

    const/4 p5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    .line 49
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ccccccd    # 0.025f

    invoke-direct {p4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 50
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsWidth()I

    move-result v5

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsHeight()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 52
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ee66666    # 0.45f

    invoke-direct {p4, p5, p5, p5, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 53
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsWidth()I

    move-result v5

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsHeight()I

    move-result p4

    div-int/lit8 v6, p4, 0x7

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 54
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsHeight()I

    move-result v2

    add-int/2addr p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsWidth()I

    move-result v5

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOfCivilizationsHeight()I

    move-result p4

    div-int/lit8 v6, p4, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 55
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 58
    :cond_0
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v6, p4, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 59
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v2

    add-int/2addr p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v6, p4, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 60
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v2

    add-int/2addr p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, p4, v2

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 61
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v2

    add-int/2addr p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v2

    add-int/2addr p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapOverlay()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 63
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {p4, p5, p5, p5, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 65
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p4

    iget p4, p4, Lage/of/civilizations2/jakowski/lukasz/MapBG;->fMinimapScaled_Scale:F

    cmpl-float p4, p4, v0

    if-eqz p4, :cond_5

    .line 66
    new-instance p4, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getHeightE()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {p4, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 67
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 68
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 70
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosX:I

    add-int/2addr p4, v1

    neg-int p4, p4

    int-to-float p4, p4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleX()F

    move-result v1

    div-float/2addr p4, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapBG;->minimapIsBelowZero:Z

    if-eqz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapBG;->fMinimapScaled_Scale:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result p5

    int-to-float p5, p5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleX()F

    move-result v1

    div-float/2addr p5, v1

    :cond_1
    sub-float/2addr p4, p5

    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    .line 71
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result p4

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p5

    iget p5, p5, Lage/of/civilizations2/jakowski/lukasz/MapBG;->iMinimapScaled_PosY:I

    add-int/2addr p4, p5

    neg-int p4, p4

    int-to-float p4, p4

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleY()F

    move-result p5

    div-float/2addr p4, p5

    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    int-to-float p4, p4

    .line 72
    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p5, p5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleY()F

    move-result v1

    div-float/2addr p5, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr p5, v1

    add-float/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getHeightE()I

    move-result p5

    add-int/lit8 p5, p5, -0x2

    int-to-float p5, p5

    cmpl-float p4, p4, p5

    if-lez p4, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getHeightE()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    sub-int/2addr p4, p5

    int-to-float p4, p4

    goto :goto_0

    :cond_2
    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p4, p4

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleY()F

    move-result p5

    div-float/2addr p4, p5

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result p5

    div-float/2addr p4, p5

    :goto_0
    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    .line 75
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    add-int/2addr p4, p5

    add-int/lit8 p4, p4, -0x1

    add-int/2addr p4, p2

    .line 76
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, -0x1

    add-int/2addr p5, p3

    .line 77
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleX()F

    move-result v2

    div-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleX()F

    move-result v2

    div-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr v1, v2

    :goto_1
    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    add-int/lit8 v2, v2, 0x2

    .line 74
    invoke-static {p1, p4, p5, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 80
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const p5, 0x3f4ccccd    # 0.8f

    invoke-direct {p4, v0, v0, v0, p5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 83
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    iget p5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    add-int/2addr p4, p5

    add-int/2addr p4, p2

    .line 84
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    .line 85
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleX()F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_2

    :cond_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaled_ScaleX()F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    .line 82
    invoke-static {p1, p4, p5, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 90
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 96
    :cond_5
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v2

    div-float/2addr p4, v2

    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    .line 97
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleY()F

    move-result v2

    div-float/2addr p4, v2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_6

    move p4, p5

    goto :goto_3

    :cond_6
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleY()F

    move-result v2

    div-float/2addr p4, v2

    :goto_3
    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    int-to-float p4, p4

    .line 98
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleY()F

    move-result v3

    div-float/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr p4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getHeightE()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    cmpl-float p4, p4, v2

    if-lez p4, :cond_7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getHeightE()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    sub-int/2addr p4, v2

    int-to-float p4, p4

    goto :goto_4

    :cond_7
    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float p4, p4

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleY()F

    move-result v2

    div-float/2addr p4, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr p4, v2

    :goto_4
    float-to-int p4, p4

    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    .line 101
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    add-int/2addr p4, v2

    add-int/lit8 p4, p4, -0x1

    add-int/2addr p4, p2

    .line 102
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, p3

    .line 103
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v4

    div-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    goto :goto_5

    :cond_8
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v4

    div-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    :goto_5
    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    add-int/lit8 v4, v4, 0x2

    .line 100
    invoke-static {p1, p4, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 106
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 109
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    add-int/2addr p4, v2

    add-int/2addr p4, p2

    .line 110
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    .line 111
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v4

    div-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    goto :goto_6

    :cond_9
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v4

    div-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    :goto_6
    float-to-int v3, v3

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    .line 108
    invoke-static {p1, p4, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 114
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getSecondSideOfMap()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 115
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, p5, p5, p5, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 117
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    .line 118
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    add-int/2addr p5, v1

    add-int/2addr p5, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 119
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v2

    div-float/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    .line 116
    invoke-static {p1, p4, p5, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 122
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 125
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    .line 126
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWindowPosY:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 127
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getMinimapScaleX()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->iWidnowHeight:I

    .line 124
    invoke-static {p1, p4, p5, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 132
    :catch_0
    :cond_a
    :goto_7
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MINIMAP_BORDER:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 134
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getPosY()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getWidthE()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Minimap;->getHeightE()I

    move-result p5

    invoke-static {p1, p4, p2, p3, p5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 136
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getHeightE()I
    .locals 1

    .line 146
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v0

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 141
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapWidth()I

    move-result v0

    return v0
.end method
