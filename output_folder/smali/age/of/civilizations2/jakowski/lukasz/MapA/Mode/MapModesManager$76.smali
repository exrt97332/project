.class Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$76;
.super Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;
.source "MapModesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;)V
    .locals 0

    .line 4281
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$76;->this$0:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;-><init>()V

    return-void
.end method


# virtual methods
.method public disableViewAction()V
    .locals 2

    .line 4302
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4303
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_View(Z)V

    :cond_0
    return-void
.end method

.method public enableViewAction()V
    .locals 3

    .line 4291
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_PopulationCiv;->civID:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->updateMaxPopulationOfCivilization(I)V

    .line 4293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->PROVINCE_COLOR_ANIMATION_TIMER:J

    .line 4295
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4296
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_PopulationCiv;->civID:I

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_View_PopulationCiv(ZI)V

    :cond_0
    return-void
.end method

.method public getProvinceInformation()Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActiveProvinceAction()V
    .locals 0

    return-void
.end method
