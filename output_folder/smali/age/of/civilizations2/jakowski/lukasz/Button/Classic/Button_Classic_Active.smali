.class public Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Button_Classic_Active.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 36
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenu1H:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getWidthE()I

    move-result p3

    invoke-virtual {p4, p1, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getIsHovered()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getIsClickable()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 39
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_HOVER_BG:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 40
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhMenu1H:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getWidthE()I

    move-result p3

    invoke-virtual {p4, p1, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 41
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 44
    :cond_1
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhMenu1H:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getWidthE()I

    move-result p3

    invoke-virtual {p4, p1, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    :goto_0
    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 4

    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextPosElem()I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextWidthU()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextPosElem()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v0, v1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextPosElem()I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextWidthU()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextPosElem()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v0, v1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    :goto_2
    return-void
.end method

.method public final getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Active;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f51eb85    # 0.82f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
