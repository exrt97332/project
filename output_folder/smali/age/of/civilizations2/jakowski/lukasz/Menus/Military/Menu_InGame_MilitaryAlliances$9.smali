.class Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances$9;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Alliance_Clip;
.source "Menu_InGame_MilitaryAlliances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances;ILjava/lang/String;IIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 401
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_Alliance_Clip;-><init>(ILjava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 409
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances$9;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances$9;->getIsHovered()Z

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

.method public getSFXElem()I
    .locals 1

    .line 415
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 404
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAlliances;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
