.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;
.super Ljava/lang/Object;
.source "Mountain.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iElevation:I

.field private iPosX:I

.field private iPosY:I

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->sName:Ljava/lang/String;

    .line 34
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iElevation:I

    .line 36
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iPosX:I

    .line 37
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iPosY:I

    return-void
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V
    .locals 6

    .line 43
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    invoke-direct {v4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFI)V
    .locals 6

    .line 47
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f59999a    # 0.85f

    invoke-direct {v4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;)V
    .locals 6

    .line 51
    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IFLcom/badlogic/gdx/graphics/Color;I)V
    .locals 5

    .line 55
    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 57
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v3

    mul-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 59
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 61
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosY()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v4

    mul-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p3

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_HEIGHT:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 59
    invoke-static {p1, v0, v1, v3, p4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iElevation:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "m"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 65
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result p2

    add-int/2addr v0, p2

    int-to-float p2, v0

    mul-float/2addr p2, p3

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 66
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosY()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v1

    mul-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr v0, p3

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p3

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr v0, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_HEIGHT:I

    div-int/lit8 p3, p3, 0x4

    int-to-float p3, p3

    add-float/2addr v0, p3

    add-float/2addr v0, v2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    int-to-float p3, p3

    add-float/2addr v0, p3

    float-to-int p3, v0

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    invoke-static {p1, p4, p2, p3, p5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final drawImage(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V
    .locals 3

    .line 71
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result p2

    add-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 73
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->getPosY()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v2

    mul-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int p3, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    .line 71
    invoke-virtual {v0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method

.method public final getElevation()I
    .locals 1

    .line 104
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iElevation:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosX()I
    .locals 1

    .line 88
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iPosX:I

    return v0
.end method

.method public final getPosY()I
    .locals 1

    .line 96
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iPosY:I

    return v0
.end method

.method public final setElevation(I)V
    .locals 0

    .line 108
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iElevation:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->sName:Ljava/lang/String;

    return-void
.end method

.method public final setPosX(I)V
    .locals 0

    .line 92
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iPosX:I

    return-void
.end method

.method public final setPosY(I)V
    .locals 0

    .line 100
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mountains/Mountain;->iPosY:I

    return-void
.end method
