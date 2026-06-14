.class Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_InGameBox;
.source "Menu_MM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 208
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_InGameBox;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 211
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    return-void
.end method
