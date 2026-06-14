.class public Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion;
.source "ButtonN_Opinion_DecRelations.java"


# instance fields
.field public decrease:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

.field public decreaseValue:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion;-><init>(IIIIIIII)V

    .line 21
    new-instance p3, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string p6, "DecreaseRelations"

    invoke-virtual {p5, p6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ": "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-direct {p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->decrease:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    .line 22
    new-instance p3, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->getDecreaseRelation(II)F

    move-result p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object p1

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-direct {p3, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->decreaseValue:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 30
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->iCurrentRelationWidth:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getTextWidthU()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2Mask:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelations:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelations:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getImageScale(IF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getPosY()I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getHeightE()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getTextHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 33
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->decrease:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget-object v6, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int v8, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object v4, p1

    move v7, v0

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 34
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->decrease:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->textW:I

    add-int/2addr v0, p2

    .line 36
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->decreaseValue:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget-object v6, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    add-int v8, p2, p3

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    move v7, v0

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 37
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->decreaseValue:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->textW:I

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr p2, p4

    add-int v6, v0, p2

    .line 39
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getTextHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-virtual {p0, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getImageScale(IF)F

    move-result v0

    mul-float/2addr p4, v0

    float-to-int p4, p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int v7, p2, p3

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-virtual {p0, p3, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getImageScale(IF)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v8, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-virtual {p0, p3, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_DecRelations;->getImageScale(IF)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v9, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method
