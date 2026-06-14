.class Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight;
.source "Menu_InGame_AdministrationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIILjava/lang/String;I)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    .line 48
    iput-object v0, v13, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    move-object v0, p0

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

    move-object/from16 v11, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    return-void
.end method

.method public buildElemHover()V
    .locals 4

    .line 51
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getHover_AdministrationPolicy(II)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getColorRight()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 56
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getWidthE()I
    .locals 1

    .line 66
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;->getWidthM()I

    move-result v0

    return v0
.end method
