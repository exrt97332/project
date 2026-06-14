.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$10;
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

    .line 1348
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 0

    .line 1351
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 1353
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->LOAD_AI_RTO:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-eq p1, p2, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->getActiveTurnStateID()Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;->LOADING_NEXT_TURN:Lage/of/civilizations2/jakowski/lukasz/GameAction$TurnStates;

    if-eq p1, p2, :cond_0

    .line 1354
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->ueExA()V

    :cond_0
    return-void
.end method
