.class Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadGame$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ScenarioLoad;
.source "Menu_LoadGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadGame;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadGame;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadGame;ILjava/lang/String;ILjava/lang/String;IIIIZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 149
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadGame$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadGame;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_ScenarioLoad;-><init>(ILjava/lang/String;ILjava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public getIsClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
