.class Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;
.source "Menu_SK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;IIIIZ)V
    .locals 6

    .line 33
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 36
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->onBackPressed()V

    return-void
.end method
