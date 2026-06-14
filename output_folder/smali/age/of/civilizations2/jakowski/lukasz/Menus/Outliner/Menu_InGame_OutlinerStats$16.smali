.class Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$16;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner;
.source "Menu_InGame_OutlinerStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;Ljava/lang/String;IIIII)V
    .locals 7

    .line 371
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$16;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 374
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetChooseProvinceData_Immediately()V

    .line 375
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->resetRegroupArmy_Data()V

    .line 376
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eTIMELINE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method
