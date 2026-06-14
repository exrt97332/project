.class Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side$8;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/ButtonStats;
.source "Menu_InGame_TradeRequest_Side.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side;

.field final synthetic val$left:Z


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side;Ljava/lang/String;IIIIIZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 168
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side$8;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side;

    move/from16 v0, p9

    iput-boolean v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side$8;->val$left:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/ButtonStats;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public getCheckboxSt()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side$8;->val$left:Z

    if-eqz v0, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->tradeRequest:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listLEFT:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    goto :goto_0

    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->tradeRequest:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;->listRight:Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;

    :goto_0
    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/TradeRequest_List;->militaryAccess:Z

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 171
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side$8;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest_Side;->getElementW()I

    move-result v0

    return v0
.end method
