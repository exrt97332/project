.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Battle;
.source "Menu_InGame_Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report;Ljava/lang/String;IIIIIIIIII)V
    .locals 13

    move-object v12, p0

    move-object v0, p1

    .line 66
    iput-object v0, v12, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report;

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
    .locals 0

    .line 74
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_BattleReports()V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 69
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Report;->getW()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method
