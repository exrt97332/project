.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextProvincesTech.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;
    }
.end annotation


# instance fields
.field public attack:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

.field public civID:I

.field public defense:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

.field public provincesNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;III)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->civID:I

    .line 34
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->setCurr(I)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 7

    .line 48
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getPosXE()I

    move-result p5

    add-int/2addr p5, p2

    .line 50
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->provinces:I

    .line 51
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 52
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 54
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr p2, v1

    add-int v3, p2, p3

    move-object v1, p1

    move v2, p5

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 55
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v6, p2

    add-int/2addr p5, v6

    .line 57
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->provincesNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    iget-object v2, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getTextHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v4, p2, p3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    move-object v0, p1

    move v3, p5

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 58
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->provincesNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;->textW:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    add-int/2addr p5, p2

    .line 60
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->attack:I

    .line 61
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 62
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 64
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr p2, v1

    add-int v3, p2, p3

    move-object v1, p1

    move v2, p5

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 65
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v6, p2

    add-int/2addr p5, v6

    .line 67
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->attack:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    iget-object v2, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getTextHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    move v3, p5

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 68
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->attack:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;->textW:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, v0

    add-int/2addr p5, p2

    .line 71
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->defense:I

    .line 72
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 73
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getImageScale(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 75
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr p2, v1

    add-int v3, p2, p3

    move-object v1, p1

    move v2, p5

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 76
    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v6, p2

    add-int v3, p5, v6

    .line 78
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->defense:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    iget-object v2, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getHeightE()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getTextHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 79
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->defense:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;->textW:I

    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    return-void
.end method

.method public getImageScale(I)F
    .locals 1

    .line 83
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public setCurr(I)V
    .locals 5

    .line 39
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->civID:I

    .line 41
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->civID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;Ljava/lang/String;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->provincesNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    .line 42
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->civID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getAttackersBonusFromTechnology(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lcom/badlogic/gdx/maps/tiled/tiles/mcNo/NMdvEcDtFWYaLm;->cbKxPeCUhrM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;Ljava/lang/String;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->attack:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    .line 43
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->civID:I

    invoke-virtual {v1, v4}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getDefenseBonusFromTechnology(I)F

    move-result v1

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;Ljava/lang/String;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech;->defense:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextProvincesTech$TextD;

    return-void
.end method
