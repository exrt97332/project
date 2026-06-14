.class Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Games;
.source "Menu_Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 167
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Main_Games;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElemPPM()V
    .locals 2

    .line 170
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 171
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMM:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method
