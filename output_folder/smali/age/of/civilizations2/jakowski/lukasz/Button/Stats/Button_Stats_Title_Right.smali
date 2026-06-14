.class public Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title;
.source "Button_Stats_Title_Right.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 25
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->getTextWidthU()I

    move-result v3

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->iTextHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Title_Right;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
