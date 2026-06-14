.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;
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

    .line 2209
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 4

    .line 2213
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_8

    .line 2214
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->canBeReleasedAsVassal(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2225
    :cond_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz v0, :cond_2

    .line 2226
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2227
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    return-void

    .line 2230
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$002(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    .line 2234
    :cond_2
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    if-eqz p1, :cond_4

    .line 2235
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result p2

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->canBeReleasedAsVassal(II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2236
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz p1, :cond_3

    .line 2237
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->addProv(I)Z

    .line 2238
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateCreateAVassalCivInfo()V

    goto :goto_3

    .line 2241
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->addProv(I)Z

    .line 2242
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateCreateAVassalCivInfo()V

    goto :goto_3

    .line 2246
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->removeProv(I)Z

    const/4 p1, 0x0

    .line 2249
    :goto_0
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProvSize()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 2250
    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->iCapitalProvinceID:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->getProv(I)I

    move-result v0

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2256
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    const/4 p2, -0x1

    iput p2, p1, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->iCapitalProvinceID:I

    .line 2258
    :goto_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateCreateAVassalCivInfo()V

    goto :goto_3

    .line 2215
    :cond_7
    :goto_2
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz v0, :cond_8

    .line 2216
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2217
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    .line 2218
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$33;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$102(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    :cond_8
    :goto_3
    return-void
.end method
