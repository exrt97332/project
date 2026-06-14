.class Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_CreateNewGame_Top.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top;Ljava/lang/String;IIIIF)V
    .locals 7

    .line 206
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIF)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 209
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->fontID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getPosXE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getWidthE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getTextWidthU()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getHeightE()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getTextHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getPosXE()I
    .locals 2

    .line 220
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilization_Info;->getUseMenu_UI2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getPosXE()I

    move-result v0

    return v0

    .line 225
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getWidthE()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 229
    :cond_1
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getPosXE()I

    move-result v0

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 240
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 235
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Top/Menu_CreateNewGame_Top$3;->getTextWidthU()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method
