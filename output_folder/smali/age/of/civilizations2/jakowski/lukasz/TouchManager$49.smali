.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$49;
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

    .line 2597
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$49;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 1

    .line 2600
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2601
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$49;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2602
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Regions;->actionUpdateRegionID(Z)V

    .line 2603
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$49;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$002(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    goto :goto_0

    .line 2605
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$49;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    :cond_1
    :goto_0
    return-void
.end method
