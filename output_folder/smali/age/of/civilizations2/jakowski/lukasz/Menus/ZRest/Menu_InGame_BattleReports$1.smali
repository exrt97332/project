.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Battle;
.source "Menu_InGame_BattleReports.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports;Ljava/lang/String;IIIIIIIIII)V
    .locals 13

    move-object v12, p0

    move-object v0, p1

    .line 40
    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports;

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Battle;-><init>(Ljava/lang/String;IIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 49
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameAction;->battleReports:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports$1;->getCurr()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    .line 50
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 43
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_BattleReports;->getW()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method
