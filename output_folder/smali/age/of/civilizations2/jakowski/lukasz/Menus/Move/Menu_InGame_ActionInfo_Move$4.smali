.class Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_Right_ArmyBonues;
.source "Menu_InGame_ActionInfo_Move.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isPositive:Z

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 102
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_Right_ArmyBonues;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->isPositive:Z

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 3

    .line 108
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->chosenProvinceID:I

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getMoveArmyModifiers_Defenders_Hover(II)Ljava/util/List;

    move-result-object v0

    .line 113
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_0
    return-void
.end method

.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 121
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 122
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->getPosY()I

    move-result p4

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method

.method public getColorValue()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 128
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->isPositive:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_Right_ArmyBonues;->getColorValue()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0
.end method

.method public setCurr(I)V
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Move/Menu_InGame_ActionInfo_Move$4;->isPositive:Z

    return-void
.end method
