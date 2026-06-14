.class Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$9;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_NV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;IIIII)V
    .locals 7

    .line 600
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getVisibleE()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 607
    :cond_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getVisibleE()Z

    move-result v0

    return v0
.end method
