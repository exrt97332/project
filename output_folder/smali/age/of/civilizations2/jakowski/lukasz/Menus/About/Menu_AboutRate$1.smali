.class Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_AboutRate$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;
.source "Menu_AboutRate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_AboutRate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_AboutRate;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_AboutRate;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 22
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_AboutRate$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_AboutRate;

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
    .locals 1

    .line 25
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 26
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method
