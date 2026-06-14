.class public Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/ButtonStats;
.source "Button_Stats_Gold.java"


# instance fields
.field private sGold:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 17
    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/ButtonStats;-><init>(Ljava/lang/String;IIIII)V

    .line 19
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->sGold:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 13

    move-object v0, p0

    .line 25
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getPosXE()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    invoke-interface {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;->getTextPosition()I

    move-result v4

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->iTextHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    move/from16 v1, p4

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 26
    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->fontID:I

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->sGold:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getPosXE()I

    move-result v1

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    invoke-interface {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;->getTextPosition()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getTextWidthU()I

    move-result v2

    add-int/2addr v1, v2

    add-int v10, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Gold;->iTextHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int v11, v1, p3

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
