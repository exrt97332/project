.class Lage/of/civilizations2/jakowski/lukasz/Menus/Regions/Menu_MapEditor_Regions$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;
.source "Menu_MapEditor_Regions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Regions/Menu_MapEditor_Regions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Regions/Menu_MapEditor_Regions;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Regions/Menu_MapEditor_Regions;Ljava/lang/String;IIII)V
    .locals 6

    .line 42
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Regions/Menu_MapEditor_Regions$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Regions/Menu_MapEditor_Regions;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public getIsClickable()Z
    .locals 1

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_MapRegions;->lUndo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
