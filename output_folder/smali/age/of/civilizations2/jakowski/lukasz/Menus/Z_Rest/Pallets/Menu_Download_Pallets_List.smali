.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Pallets/Menu_Download_Pallets_List;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_Download_Pallets_List.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 18
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v3, v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int v5, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Pallets/Menu_Download_Pallets_List;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Pallets/Menu_Download_Pallets_List;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 0

    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
