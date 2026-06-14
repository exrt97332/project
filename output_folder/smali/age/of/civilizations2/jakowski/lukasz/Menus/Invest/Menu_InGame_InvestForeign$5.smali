.class Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$5;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight;
.source "Menu_InGame_InvestForeign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIILjava/lang/String;I)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    .line 130
    iput-object v0, v13, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;

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

    move-object/from16 v11, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop_TextRight;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    return-void
.end method

.method public buildElemHover()V
    .locals 0

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 139
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Invest/Menu_InGame_InvestForeign;->getElementW2()I

    move-result v0

    return v0
.end method
