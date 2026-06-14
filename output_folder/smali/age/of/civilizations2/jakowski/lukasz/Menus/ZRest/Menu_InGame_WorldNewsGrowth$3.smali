.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_2_PopChange;
.source "Menu_InGame_WorldNewsGrowth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIIJ)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    .line 128
    iput-object v0, v13, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-wide/from16 v11, p12

    invoke-direct/range {v0 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_2_PopChange;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIIJ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 136
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;->iCivID:I

    if-lez p1, :cond_0

    .line 137
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;->iCivID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getCapital_OrMetProvinceCivID(I)I

    move-result p1

    .line 138
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    :cond_0
    return-void
.end method

.method public actionElemPPM()V
    .locals 2

    .line 144
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;->iCivID:I

    if-lez v0, :cond_0

    .line 145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToCapital_OrMetProvinceCivID(I)V

    :cond_0
    return-void
.end method

.method public buildElemHover()V
    .locals 2

    .line 131
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;->iCivID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getHover_PopulationOfCiv(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_WorldNewsGrowth$3;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method
