.class Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$8;
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

    .line 227
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$8;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;

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
    .locals 2

    const/4 p1, 0x0

    .line 235
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->provinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 236
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->provinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$8;->getCurr()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 237
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->provinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    :goto_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->civID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_SpreadPropaganda2(I)V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 230
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda$8;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Vassal/Menu_InGame_SpreadPropaganda;->getElementW2()I

    move-result v0

    return v0
.end method
