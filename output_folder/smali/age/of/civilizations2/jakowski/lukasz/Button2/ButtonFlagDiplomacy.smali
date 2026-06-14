.class public Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "ButtonFlagDiplomacy.java"


# instance fields
.field public iCivID:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 11

    .line 20
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    .line 21
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->iTextPositionX:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, ""

    const/4 v8, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v7, p4

    invoke-virtual/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->init(Ljava/lang/String;IIIIIZZZZ)V

    .line 23
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;->BUTTON_FLAG:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->typeOfMenuElemUI:Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI$TypeOfMenuElemUI;

    .line 24
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->iCivID:I

    return-void
.end method

.method public static getButtonHeight()I
    .locals 1

    .line 73
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getButtonWidth()I
    .locals 1

    .line 69
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public actionElemPPM()V
    .locals 3

    .line 62
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->getCurr()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 29
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderAlpha:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 31
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->getFlagCivID()I

    move-result p4

    const/4 v0, 0x1

    if-ltz p4, :cond_0

    .line 32
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->getFlagCivID()I

    move-result v1

    invoke-virtual {p4, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    goto :goto_0

    .line 35
    :cond_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 37
    :goto_0
    sget-object p4, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v0, 0x84c0

    invoke-interface {p4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 39
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyMask:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->getPosXE()I

    move-result p4

    add-int/2addr p4, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyMask:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v2, p4, v1

    .line 41
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->getPosY()I

    move-result p4

    add-int/2addr p4, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyMask:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int v3, p4, v1

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyMask:I

    .line 42
    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyMask:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 45
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 47
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public getCurr()I
    .locals 1

    .line 56
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->iCivID:I

    return v0
.end method

.method public getFlagCivID()I
    .locals 1

    .line 51
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagDiplomacy;->iCivID:I

    return v0
.end method
