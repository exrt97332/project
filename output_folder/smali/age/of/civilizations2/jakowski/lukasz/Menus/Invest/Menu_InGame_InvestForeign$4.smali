.class Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Gold;
.source "Menu_InGame_InvestForeign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;Ljava/lang/String;IIIIIIIF)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 102
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Slider_InGame_Gold;-><init>(Ljava/lang/String;IIIIIIIF)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 4

    .line 120
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->provinceID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->getCurr()I

    move-result v2

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->invest_EconomyByGold(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 121
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->provinceID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->getCurr()I

    move-result v3

    invoke-static {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->investForeignEconomy_Return(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    .line 122
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->provinceID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->getCurr()I

    move-result v2

    invoke-static {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameManager;->investForeignEconomy_Return(III)I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->getCurr()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMin(I)V

    return-void
.end method

.method public getColorLEFT()Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 115
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public getSliderHeight()I
    .locals 1

    .line 110
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 105
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    return v0
.end method
