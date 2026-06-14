.class Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$15;
.super Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_View_PopulationEconomy;
.source "Menu_InGame_AddCiv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;ILjava/lang/String;IIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 398
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$15;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_View_PopulationEconomy;-><init>(ILjava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 401
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$15;->getCurr()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;->removeProvince(I)V

    .line 402
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_AddCiv(Z)V

    return-void
.end method

.method public actionElemPPM()V
    .locals 2

    .line 407
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$15;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    return-void
.end method
