.class Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_Build_Armoury.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 121
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 1

    .line 134
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;)I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->getHoverArmoury(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 141
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getTextWidthU()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getTextHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getIsClickable()Z
    .locals 5

    .line 147
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getMovemPoints()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_BuildMovementCost(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 148
    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;)I

    move-result v4

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_BuildCost(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 149
    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;)I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfArmoury()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->getArmoury_TechLevel(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getPosXE()I
    .locals 2

    .line 124
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 154
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_BUILD:I

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 129
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Armoury;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
