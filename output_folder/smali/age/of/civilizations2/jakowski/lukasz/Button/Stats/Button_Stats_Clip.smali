.class public Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/ButtonStats;
.source "Button_Stats_Clip.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/ButtonStats;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/ButtonStats;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 11

    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getPosXE()I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getPosY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getWidthE()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getHeightE()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 30
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 31
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 33
    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getPosXE()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->textPosition:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;

    invoke-interface {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TextPosition;->getTextPosition()I

    move-result v1

    add-int/2addr v0, v1

    add-int v8, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->iTextHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v9, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Clip;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 38
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 49
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageHeight(I)I

    move-result p1

    return p1
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0, p1}, Lcom/codedisaster/steamworks/SteamUtils;->getImageWidth(I)I

    move-result p1

    return p1
.end method
