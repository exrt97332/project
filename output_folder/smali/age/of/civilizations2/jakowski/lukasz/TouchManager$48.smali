.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;
.super Ljava/lang/Object;
.source "TouchManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/TouchManager$ExtraAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/TouchManager;->ueExA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)V
    .locals 0

    .line 2573
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 2

    .line 2576
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2577
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2578
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2579
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    .line 2580
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$102(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    goto :goto_0

    .line 2583
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2584
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_MapRegions;->actionSave(Z)V

    .line 2585
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$002(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    goto :goto_0

    .line 2587
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$48;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    :cond_2
    :goto_0
    return-void
.end method
