.class Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$69;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_ActionAll;
.source "Menu_InGame_Province_More.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 3408
    iput-object v0, v15, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$69;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_ActionAll;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;ILcom/badlogic/gdx/graphics/Color;IIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 3411
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->ALL_INVEST_DEV:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void
.end method

.method public actionElemPPM()V
    .locals 0

    .line 3416
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->investAllDevelopment()V

    return-void
.end method
