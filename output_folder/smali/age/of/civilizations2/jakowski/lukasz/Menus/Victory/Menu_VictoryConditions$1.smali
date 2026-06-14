.class Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;
.source "Menu_VictoryConditions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 37
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 40
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Victory/Menu_VictoryConditions;->onBackPressed()V

    return-void
.end method
