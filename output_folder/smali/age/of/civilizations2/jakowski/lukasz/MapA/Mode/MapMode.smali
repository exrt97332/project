.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;
.super Ljava/lang/Object;
.source "MapMode.java"


# instance fields
.field public canMoveArmy:Z

.field public drawCivNamesOver:Z

.field public drawProvinces:Lage/of/civilizations2/jakowski/lukasz/RenderProvince$DrawProvinces;

.field public oRenderer:Lage/of/civilizations2/jakowski/lukasz/Render$Renderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->drawCivNamesOver:Z

    .line 16
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    return-void
.end method


# virtual methods
.method public canMoveArmy()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapMode;->canMoveArmy:Z

    return v0
.end method

.method public disableViewAction()V
    .locals 0

    return-void
.end method

.method public enableViewAction()V
    .locals 0

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

.method public updateActiveCivInfo_ExtraAction(I)V
    .locals 0

    return-void
.end method

.method public updateActiveProvinceID_ExtraAction(II)V
    .locals 0

    return-void
.end method
