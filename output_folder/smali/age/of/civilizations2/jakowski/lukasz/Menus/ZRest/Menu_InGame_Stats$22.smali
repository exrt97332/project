.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats$22;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;
.source "Menu_InGame_Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats;ILjava/lang/String;IIIIIZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 499
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats$22;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Stats;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;-><init>(ILjava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 502
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_RightRank;->iViewMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_Menu_InGame_Graph()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 503
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_Menu_InGame_Graph(Z)V

    goto :goto_0

    .line 506
    :cond_0
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_RightRank;->iViewMode:I

    .line 507
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Graph()V

    :goto_0
    return-void
.end method
