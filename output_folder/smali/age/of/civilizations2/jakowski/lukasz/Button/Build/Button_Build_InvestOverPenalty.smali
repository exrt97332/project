.class public Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build;
.source "Button_Build_InvestOverPenalty.java"


# instance fields
.field public invests:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

.field public investsNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

.field public penalty:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    .line 19
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->overInvest:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build;-><init>(Ljava/lang/String;IIIIIIZZIF)V

    .line 21
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->overInvest:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->setHeightE(I)V

    .line 23
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;-><init>(Ljava/lang/String;I)V

    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->penalty:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    .line 24
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Investments"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;-><init>(Ljava/lang/String;I)V

    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->invests:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    .line 25
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;-><init>(Ljava/lang/String;I)V

    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->investsNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p4

    .line 29
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->iImageID:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosXE()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->iImageID:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosY()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->iImageID:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    move-object v11, p1

    invoke-virtual {v2, p1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 31
    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getTextE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    add-int v8, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v9, v2, p3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 32
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->penalty:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getTextWidthU()I

    move-result v3

    add-int/2addr v2, v3

    add-int v8, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v9, v2, p3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 34
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    .line 35
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 36
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v10, v4

    .line 38
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getWidthE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    add-int v7, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    div-int/lit8 v4, v10, 0x2

    sub-int/2addr v2, v4

    add-int v8, v2, p3

    move-object v6, p1

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 40
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->invests:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getWidthE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->investsNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->textW:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->invests:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->textW:I

    sub-int/2addr v2, v4

    add-int v8, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getTextHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v9, v2, p3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 41
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->investsNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->investsNum:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextD;->textW:I

    sub-int/2addr v1, v2

    add-int v8, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_InvestOverPenalty;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v9, v1, p3

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getImageScale(I)F
    .locals 1

    .line 45
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
