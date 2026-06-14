.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide;
.source "TextLeftSide_Religion.java"


# instance fields
.field private iCurrent:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    return-void
.end method

.method private final getImageScale(I)F
    .locals 2

    .line 49
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    div-float v1, v0, p1

    :cond_0
    return v1
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 14

    move-object v0, p0

    .line 23
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getPosXE()I

    move-result v1

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getHeightE()I

    move-result v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v6

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v5, v1, p3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-direct {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v6, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-direct {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v7, v1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 25
    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->fontID:I

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getPosXE()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-direct {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    add-int v11, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getHeightE()I

    move-result v2

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iTextHeight:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v12, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 62
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    return v0
.end method

.method public getPosXE()I
    .locals 4

    .line 30
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    if-gez v0, :cond_0

    .line 31
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->hreCrownScaled:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->hreCrownScaled:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 34
    :cond_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide;->getPosXE()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0
.end method

.method public getWidthE()I
    .locals 4

    .line 40
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    if-gez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getTextWidthU()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->hreCrownScaled:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->hreCrownScaled:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getTextWidthU()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->getImageScale(I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    goto :goto_0
.end method

.method public setCurr(I)V
    .locals 0

    .line 67
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Religion;->iCurrent:I

    return-void
.end method
