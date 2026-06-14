.class Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest$5;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_MessageAlliance;
.source "Menu_InGame_TradeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest;ILjava/lang/String;IIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 193
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_MessageAlliance;-><init>(ILjava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 196
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/TradeRequest/Menu_InGame_TradeRequest;->getElementW()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method
