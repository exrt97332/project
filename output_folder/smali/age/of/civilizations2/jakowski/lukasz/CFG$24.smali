.class Lage/of/civilizations2/jakowski/lukasz/CFG$24;
.super Ljava/lang/Object;
.source "CFG.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/CFG;->updateKeyboard_Actions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 5513
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5514
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    goto :goto_0

    .line 5516
    :cond_0
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    .line 5519
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5520
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_List;->searchText:Ljava/lang/String;

    .line 5521
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleCreateScenario_Events_Edit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5522
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateScenario_Events_List()V

    goto :goto_1

    .line 5526
    :cond_1
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Events/Menu_CreateScenario_Events_List;->searchText:Ljava/lang/String;

    .line 5527
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleCreateScenario_Events_Edit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5528
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleCreateScenario_Events_List()V

    :cond_2
    :goto_1
    return-void
.end method
