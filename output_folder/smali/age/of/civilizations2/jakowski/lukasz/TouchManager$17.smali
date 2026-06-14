.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$17;
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

    .line 1688
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$17;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 3

    .line 1691
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/Response/Menu_PeaceTreaty_Response;->DRAW_TREATY_PROVINCES:Z

    if-eqz p1, :cond_1

    .line 1692
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->brushCivID:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->brushCivID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->brushCivID:I

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->peaceTreatyData:Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->playerTurnID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_Data;->takeProvince(III)Z

    :cond_1
    return-void
.end method
