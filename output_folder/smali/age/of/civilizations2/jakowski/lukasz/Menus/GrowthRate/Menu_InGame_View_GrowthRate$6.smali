.class Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Text;
.source "Menu_InGame_View_GrowthRate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate;Ljava/lang/String;IIIIZI)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 176
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Text;-><init>(Ljava/lang/String;IIIIZI)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 4

    .line 188
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getCurr()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getCurr()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result p1

    if-nez p1, :cond_3

    .line 191
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getCurr()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->constructFarm(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->updateInGame_ProvinceInfo()V

    .line 196
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGame_ProvincemMore_Visible()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 197
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ProvinceMore(ZZ)V

    .line 200
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result p1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_GROWTH_RATE_MODE:I

    if-ne p1, v1, :cond_1

    .line 201
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getCurr()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Province;->viewBool:Z

    .line 203
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_InGame_View_Stats()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ViewGrowthRate(Z)V

    .line 208
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_FARM:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 213
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateInGameTopAll(I)V

    .line 215
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Done"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 216
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/16 v0, 0xdac

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    :cond_3
    return-void
.end method

.method public buildElemHover()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getCurr()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Farm;->getHoverFarm(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/GrowthRate/Menu_InGame_View_GrowthRate$6;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Text;->drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :goto_0
    return-void
.end method
