.class Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_View_Economy;
.source "Menu_InGame_View_EconomyProvincesWorst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst;ILjava/lang/String;IIIIIZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 131
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/View/Button_View_Economy;-><init>(ILjava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 134
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst$4;->getCurr()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    return-void
.end method

.method public actionElemPPM()V
    .locals 2

    .line 139
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_EconomyProvincesWorst$4;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 140
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V

    return-void
.end method
