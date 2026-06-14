.class Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_War;
.source "Menu_InGame_Wars.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars;IIIIII)V
    .locals 7

    .line 182
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_War;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars$4;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    .line 197
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_WarDetails()V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars$4;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars$4;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method

.method public getWidthE()I
    .locals 1

    .line 185
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_Wars;->getElementW()I

    move-result v0

    return v0
.end method
