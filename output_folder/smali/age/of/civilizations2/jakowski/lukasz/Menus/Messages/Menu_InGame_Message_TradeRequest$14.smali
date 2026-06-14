.class Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest$14;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_MessageAlliance;
.source "Menu_InGame_Message_TradeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;-><init>(IILage/of/civilizations2/jakowski/lukasz/TradeRequest_GameData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;Ljava/lang/String;IIIII)V
    .locals 7

    .line 388
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_MessageAlliance;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 401
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest$14;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest$14;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public getPosXE()I
    .locals 1

    .line 391
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;->getElementW()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 396
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_TradeRequest;->getElementW()I

    move-result v0

    return v0
.end method
