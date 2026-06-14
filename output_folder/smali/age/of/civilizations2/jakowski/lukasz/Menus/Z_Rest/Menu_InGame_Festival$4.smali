.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_Festival.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 138
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;

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

    .line 151
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;)I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;->getHoverFestival(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getIsClickable()Z
    .locals 3

    .line 156
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

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvFestival:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Festival;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Festival;->COST_FESTIVAL_MOVEMENT_POINTS:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosXE()I
    .locals 2

    .line 141
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 146
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Festival;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
