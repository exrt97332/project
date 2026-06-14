.class Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$9;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_WarDetails_Right;
.source "Menu_InGame_WarDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;IIIIIIIIIZ)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 320
    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_WarDetails_Right;-><init>(IIIIIIIIIZ)V

    return-void
.end method


# virtual methods
.method public getPosXE()I
    .locals 1

    .line 324
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 329
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->getW()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->getElementW()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    return v0
.end method
