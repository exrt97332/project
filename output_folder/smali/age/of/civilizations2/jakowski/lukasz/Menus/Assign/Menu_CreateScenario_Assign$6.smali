.class Lage/of/civilizations2/jakowski/lukasz/Menus/Assign/Menu_CreateScenario_Assign$6;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;
.source "Menu_CreateScenario_Assign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Assign/Menu_CreateScenario_Assign;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Assign/Menu_CreateScenario_Assign;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Assign/Menu_CreateScenario_Assign;Ljava/lang/String;IIIIZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 110
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Assign/Menu_CreateScenario_Assign$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Assign/Menu_CreateScenario_Assign;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Checkbox;-><init>(Ljava/lang/String;IIIIZZ)V

    return-void
.end method


# virtual methods
.method public getCheckboxSt()Z
    .locals 1

    .line 113
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SCENARIO_EDITOR_OCCUPATION:Z

    return v0
.end method
