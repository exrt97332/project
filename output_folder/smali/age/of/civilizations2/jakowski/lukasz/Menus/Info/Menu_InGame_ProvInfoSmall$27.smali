.class Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;
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
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;Ljava/lang/String;IIIII)V
    .locals 7

    .line 1127
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_FlagDiplomacy2;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;->getCurr()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;->getHoverProvinceOwner(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 1141
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 1142
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

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

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 1130
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 1131
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfoSmall$27;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public getSFXElem()I
    .locals 1

    .line 1148
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    return v0
.end method
