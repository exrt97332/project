.class Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_InGame_ProvInfoSmall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;Ljava/lang/String;IIIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1071
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 1

    .line 1094
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;->getHoverProvinceConnections()Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 1084
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getPosXE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getWidthE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getTextWidthU()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getHeightE()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getTextHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr p5, v4

    float-to-int p5, p5

    add-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 1099
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 1100
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 1089
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public getPosXE()I
    .locals 2

    .line 1074
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$25;->getWidthE()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 1079
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;->terrainW:I

    return v0
.end method
