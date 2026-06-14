.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder$2;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;
.source "Menu_InGame_Plunder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;

.field final synthetic val$nProvinceID:I


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;Ljava/lang/String;IIIIIIIFI)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 109
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;

    move/from16 v0, p11

    iput v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder$2;->val$nProvinceID:I

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

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;-><init>(Ljava/lang/String;IIIIIIIF)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 3

    .line 127
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder$2;->val$nProvinceID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder$2;->getCurr()I

    move-result v2

    invoke-static {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Plunder;->plunderEfficiency(III)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    return-void
.end method

.method public getColorLEFT()Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 122
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->diplomacyColors_GameData:Lage/of/civilizations2/jakowski/lukasz/DiplomacyColors_GameData2;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/DiplomacyColors_GameData2;->COLOR_DIPLOMACY_AT_WAR:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->diplomacyColors_GameData:Lage/of/civilizations2/jakowski/lukasz/DiplomacyColors_GameData2;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/DiplomacyColors_GameData2;->COLOR_DIPLOMACY_AT_WAR:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->diplomacyColors_GameData:Lage/of/civilizations2/jakowski/lukasz/DiplomacyColors_GameData2;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/DiplomacyColors_GameData2;->COLOR_DIPLOMACY_AT_WAR:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v3

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public getSliderHeight()I
    .locals 1

    .line 117
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_Plunder;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    return v0
.end method
