.class Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Total;
.source "Menu_InGame_Alliance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance;Ljava/lang/String;IIIII)V
    .locals 7

    .line 459
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Total;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 468
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->getPosXE()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->iTextHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 462
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public getWidthE()I
    .locals 1

    .line 473
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance$16;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Alliance/Menu_InGame_Alliance;->getElementW2()I

    move-result v0

    return v0
.end method
