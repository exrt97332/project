.class Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_War_Enforce;
.source "Menu_InGame_EnforcePeace_Wars.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;IIIIII)V
    .locals 7

    .line 147
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_War_Enforce;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 161
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;->civID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars$3;->getCurr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_EnforcePeace_War(II)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars$3;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars$3;->getIsHovered()Z

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

    .line 150
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Enforce/Menu_InGame_EnforcePeace_Wars;->getElementW()I

    move-result v0

    return v0
.end method
