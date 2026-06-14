.class public Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight;
.source "ButtonN_Pop_TextRight_Mercenaries.java"


# instance fields
.field public id:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIILjava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p12}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIILjava/lang/String;I)V

    .line 18
    iput p13, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->id:I

    .line 20
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->setHeightE(I)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight;->drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 27
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getCurr()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Merce/Menu_InGame_Mercenaries;->hireID:I

    if-ne p4, v0, :cond_0

    .line 28
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3dae147b    # 0.085f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getPosY()I

    move-result p4

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 35
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getPosY()I

    move-result p2

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->getHeightE()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 37
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorRight()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 42
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getCurr()I
    .locals 1

    .line 47
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight_Mercenaries;->id:I

    return v0
.end method
