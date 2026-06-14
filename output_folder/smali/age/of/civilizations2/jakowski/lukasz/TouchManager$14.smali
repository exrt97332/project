.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;
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

    .line 1538
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 3

    .line 1542
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    .line 1544
    :try_start_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_CreateNewGame_AddCiv()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1545
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1546
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz v1, :cond_0

    .line 1547
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1548
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    .line 1549
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$102(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    :cond_0
    return-void

    .line 1556
    :cond_1
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz v1, :cond_3

    .line 1557
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1558
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v1, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    return-void

    .line 1561
    :cond_2
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$002(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    .line 1565
    :cond_3
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;->addProvinceMode:Z

    if-eqz p1, :cond_4

    .line 1566
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    if-ltz p1, :cond_5

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result p1

    if-gez p1, :cond_5

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getIsCapital2()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1567
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;->addProvince(I)V

    .line 1568
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateNewGame_AddCiv()V

    goto :goto_0

    .line 1572
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivN/Menu_CreateNewGame_AddCiv;->removeProvince(I)V

    .line 1573
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateNewGame_AddCiv()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1577
    :try_start_2
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1580
    :cond_5
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {p2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p2

    if-eq p1, p2, :cond_7

    .line 1581
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1582
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->disableDrawCivilizationRegions(I)V

    .line 1585
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setActiveCivInfoId(I)V

    .line 1586
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateActiveCivInfo_CreateNewGame()V

    .line 1588
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getActiveCivInfoId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->enableDrawCivilizationRegions(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1592
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method
