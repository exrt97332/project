.class Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$12;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_SpreadPropaganda;
.source "Menu_InGame_SpreadPropaganda.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 293
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_SpreadPropaganda;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 301
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->provinces:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$12;->getCurr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->civID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_SpreadPropaganda2(I)V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 296
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$12;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->getElementW2()I

    move-result v0

    return v0
.end method
