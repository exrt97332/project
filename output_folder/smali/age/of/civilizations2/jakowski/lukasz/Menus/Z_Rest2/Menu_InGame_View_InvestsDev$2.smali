.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_2_PopChange;
.source "Menu_InGame_View_InvestsDev.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIIJILcom/badlogic/gdx/graphics/Color;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 91
    iput-object v0, v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-wide/from16 v11, p12

    move/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_2_PopChange;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIIJILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 166
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    if-lez p1, :cond_0

    .line 167
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToCapital_OrMetProvinceCivID(I)V

    :cond_0
    return-void
.end method

.method public actionElemPPM()V
    .locals 2

    .line 173
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    if-lez v0, :cond_0

    .line 174
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToCapital_OrMetProvinceCivID_Just(I)V

    :cond_0
    return-void
.end method

.method public buildElemHover()V
    .locals 11

    const-string v0, ""

    .line 95
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "TotalCost"

    const-string v5, "DevelopmentInvestments"

    const-string v6, ": "

    const/4 v7, 0x0

    if-lez v3, :cond_0

    .line 100
    :try_start_1
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    invoke-direct {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v9, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 109
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v10, "AverageDevelopment"

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v9, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/Civilization;->fAverageDevelopment:F

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    sget v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v3, v8, v9, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 115
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v3, v5, v8, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(III)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->investEco:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v3, v5, v8, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    invoke-virtual {v0, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-wide v8, v0, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->iGD:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v0, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v0, v3, v4, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 134
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v8, "Undiscovered"

    invoke-virtual {v3, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v8}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Space;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 144
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->iCivID:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v0, v3, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag;-><init>(III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->investEco:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v0, v3, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->sPopChange:Ljava/lang/String;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v0, v3, v4, v7}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image;-><init>(III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 158
    :cond_1
    :goto_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_InvestsDev$2;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_1
    return-void
.end method
