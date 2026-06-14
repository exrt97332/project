.class Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;
.source "Menu_ServiceRibbon_Editor_Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;Ljava/lang/String;IIIZ)V
    .locals 6

    .line 38
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public getIsClickable()Z
    .locals 2

    .line 41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorServiceRibbon_GameData:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
