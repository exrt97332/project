.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Printamap.java"


# instance fields
.field private iMapPosX:I

.field private iMapPosY:I

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 31
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosX:I

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosY:I

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->id:I

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionEL(I)V
    .locals 0

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 45
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p2

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosX:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 46
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p2

    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosY:I

    invoke-virtual {p2, p3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    .line 48
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosX:I

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr p2, p3

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosX:I

    neg-int p2, p2

    .line 50
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result p3

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    .line 51
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosX:I

    .line 52
    iget p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosY:I

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr p2, p3

    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->iMapPosY:I

    neg-int p2, p2

    .line 54
    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 55
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->onBackPressed()V

    .line 56
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p4, "Saved"

    invoke-virtual {p3, p4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->saveScenarioMinimapPreviewTexture(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 74
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 75
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public final saveScenarioMinimapPreviewTexture(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 83
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 91
    :try_start_1
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/model/zg/iLumajL;->xNcuDRaHiwdvxFb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PRINT/map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->id:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Printamap;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    .line 101
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    return-void
.end method
