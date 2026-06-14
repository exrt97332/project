.class Lage/of/civilizations2/jakowski/lukasz/TouchManager$26;
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

    .line 1860
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/TouchManager$26;->this$0:Lage/of/civilizations2/jakowski/lukasz/TouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extraAction(II)V
    .locals 5

    .line 1863
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v0

    if-ltz v0, :cond_3

    .line 1865
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v0

    if-gez v0, :cond_0

    .line 1866
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    neg-int v1, v1

    int-to-float p1, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 1867
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    neg-int v0, v0

    int-to-float p2, p2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    goto/16 :goto_0

    .line 1869
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v0

    if-gez v0, :cond_1

    .line 1870
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    neg-int v1, v1

    int-to-float p1, p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 1871
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    neg-int v0, v0

    int-to-float p2, p2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    goto/16 :goto_0

    .line 1874
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v0

    neg-int v0, v0

    int-to-float p1, p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float v1, p1, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1875
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    neg-int v1, v1

    int-to-float p2, p2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float v2, p2, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1877
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v2

    sub-int/2addr v2, v0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v4

    sub-int v4, v1, v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1878
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v3

    sub-int/2addr v3, v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v4

    sub-int/2addr v4, v0

    mul-int/2addr v3, v4

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v0

    sub-int v0, v1, v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v4

    sub-int/2addr v1, v4

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge v2, v0, :cond_2

    .line 1881
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    neg-int v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 1882
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    neg-int v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    goto :goto_0

    .line 1885
    :cond_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    neg-int v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 1886
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v0

    neg-int v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    .line 1898
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    if-eq p1, p2, :cond_3

    .line 1899
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    :cond_3
    return-void
.end method
