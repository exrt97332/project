.class Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$5;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;
.source "Menu_MapEditor_FormableCivs_Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 80
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/FormableCivs/Menu_MapEditor_FormableCivs_Edit;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public getIsClickable()Z
    .locals 1

    .line 83
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProvSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
