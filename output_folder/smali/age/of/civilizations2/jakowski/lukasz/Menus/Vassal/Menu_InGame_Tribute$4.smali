.class Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction_XV;
.source "Menu_InGame_Tribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;ILjava/lang/String;IIIIIZZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 106
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction_XV;-><init>(ILjava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 109
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Player;->playerGD:Lage/of/civilizations2/jakowski/lukasz/PlayerGD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->VASSALS_CAN_DECLARE_WARS:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/PlayerGD;->VASSALS_CAN_DECLARE_WARS:Z

    .line 110
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Tribute()V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 115
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_Tribute;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
