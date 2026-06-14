.class Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$17;
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

    .line 382
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats$17;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_OutlinerStats;

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

    .line 385
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_RightRank;->iViewMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_Menu_InGame_Graph()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_Menu_InGame_Graph(Z)V

    goto :goto_0

    .line 389
    :cond_0
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_RightRank;->iViewMode:I

    .line 390
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Graph()V

    :goto_0
    return-void
.end method
