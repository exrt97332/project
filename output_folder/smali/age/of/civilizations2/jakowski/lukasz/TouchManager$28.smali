.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;
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

    .line 1977
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 3

    .line 1981
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_7

    .line 1982
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1

    .line 2000
    :cond_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz v0, :cond_2

    .line 2001
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$100(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2002
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    return-void

    .line 2005
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$002(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    .line 2009
    :cond_2
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    if-eqz p1, :cond_4

    .line 2010
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz p1, :cond_3

    .line 2011
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->addProv(I)Z

    goto :goto_0

    .line 2014
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->clearSelectedProvinces()V

    .line 2015
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->addProv(I)Z

    goto :goto_0

    .line 2018
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->removeProv(I)Z

    .line 2021
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateScenario_SetUpArmies_Sliders()V

    .line 2022
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_CreateScenario_SetUpArmies_Civs()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2023
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateScenario_SetUpArmies_Civs()V

    goto :goto_2

    .line 1983
    :cond_5
    :goto_1
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->brushMode:Z

    if-eqz v0, :cond_6

    .line 1984
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/TouchManager;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1985
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-virtual {v0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->actionMoveMap(II)V

    .line 1986
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-static {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/TouchManager;->access$102(Lage/of/civilizations2/jakowski/lukasz/TouchManager;Z)Z

    goto :goto_2

    .line 1989
    :cond_6
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->selectMode:Z

    if-eqz p1, :cond_7

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p2

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1990
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvSelected()Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvincesDrag;->clearSelectedProvinces()V

    .line 1991
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateScenario_SetUpArmies_Sliders()V

    .line 1992
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisible_CreateScenario_SetUpArmies_Civs()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1993
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildCreateScenario_SetUpArmies_Civs()V

    :cond_7
    :goto_2
    return-void
.end method
