.class Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop;
.source "Menu_InGame_View_BLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;III)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 188
    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;III)V

    return-void
.end method


# virtual methods
.method public actionElemPPM()V
    .locals 2

    .line 191
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary$2;->iCivID:I

    if-lez v0, :cond_0

    .line 192
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Buildings/Menu_InGame_View_BLibrary$2;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToCapital_OrMetProvinceCivID(I)V

    :cond_0
    return-void
.end method
