.class Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_Economy$9;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;
.source "Menu_InGame_View_Economy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_Economy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_Economy;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_Economy;ILjava/lang/String;IIIIIZZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 419
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_Economy$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Economy/Menu_InGame_View_Economy;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_MapModesNormal;-><init>(ILjava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 422
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->buildBySelectingProvinceOnMap:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->buildBySelectingProvinceOnMap:Z

    return-void
.end method

.method public getCheckboxSt()Z
    .locals 1

    .line 427
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->buildBySelectingProvinceOnMap:Z

    return v0
.end method
