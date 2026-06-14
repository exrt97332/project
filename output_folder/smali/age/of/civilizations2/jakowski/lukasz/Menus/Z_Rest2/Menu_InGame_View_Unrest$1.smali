.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Unrest$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;
.source "Menu_InGame_View_Unrest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Unrest;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Unrest;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Unrest;ILjava/lang/String;IIIIIZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 73
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Unrest$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Menu_InGame_View_Unrest;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;-><init>(ILjava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 76
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ViewUnrestAll(Z)V

    return-void
.end method
