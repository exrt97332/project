.class Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph$1;
.super Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;
.source "TextTop_Graph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;->drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;Ljava/lang/String;Ljava/lang/String;IIIIZILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;ZIZ)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    .line 188
    iput-object v0, v13, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextTop_Graph;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZILage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2$GraphType;ZIZ)V

    return-void
.end method


# virtual methods
.method public drawBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 1

    .line 191
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->MENU_AOC_1:Z

    if-nez v0, :cond_0

    .line 192
    invoke-super/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    :cond_0
    return-void
.end method

.method public drawBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 1

    .line 198
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->MENU_AOC_1:Z

    if-nez v0, :cond_0

    .line 199
    invoke-super/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph2/Graph2;->drawBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    :cond_0
    return-void
.end method
