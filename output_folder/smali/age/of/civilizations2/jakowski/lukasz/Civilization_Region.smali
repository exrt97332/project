.class public Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;
.super Ljava/lang/Object;
.source "Civilization_Region.java"


# instance fields
.field public centerCharXY:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

.field public drawMatrix4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;"
        }
    .end annotation
.end field

.field protected drawName:Z

.field private fAngle:F

.field private fAngle_Low:F

.field private fontScale:F

.field private haveNotOccupiedProvince:Z

.field public iAveragePointPosX:I

.field public iAveragePointPosY:I

.field public iAveragePotential:I

.field private iCharMaxHeight:I

.field private iCharMaxWidth:I

.field private iMaxX:I

.field private iMaxY:I

.field private iMinX:I

.field private iMinY:I

.field private iProvincesSize:I

.field private iRegionID:I

.field public isKeyRegion:Z

.field private isSupplied:Z

.field protected lCoastlineProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Point_XY2;",
            ">;"
        }
    .end annotation
.end field

.field private lProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numOfTries:I

.field private seaAccess:Z

.field private seaAccess_HavePort:Z

.field private shortestLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private triedToUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isSupplied:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    .line 28
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    .line 29
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    .line 32
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isKeyRegion:Z

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    .line 44
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    .line 45
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    .line 47
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosX:I

    .line 48
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosY:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    .line 53
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle_Low:F

    .line 55
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxWidth:I

    .line 56
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxHeight:I

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawMatrix4:Ljava/util/List;

    .line 64
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawName:Z

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    .line 223
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->numOfTries:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isSupplied:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    .line 28
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    .line 29
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    .line 32
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isKeyRegion:Z

    .line 34
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePotential:I

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    .line 44
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    .line 45
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    .line 47
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosX:I

    .line 48
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosY:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    .line 53
    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle_Low:F

    .line 55
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxWidth:I

    .line 56
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxHeight:I

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawMatrix4:Ljava/util/List;

    .line 64
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawName:Z

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    .line 223
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->numOfTries:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    .line 77
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iRegionID:I

    .line 78
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->addProvince(I)V

    return-void
.end method

.method private final buildAveragePoint()V
    .locals 14

    .line 606
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v0

    .line 607
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v1

    .line 608
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v2

    .line 609
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    .line 611
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 612
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v0

    .line 615
    :cond_0
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 616
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v1

    .line 619
    :cond_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v5

    if-ge v5, v2, :cond_2

    .line 620
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v2

    .line 623
    :cond_2
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 624
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    :cond_3
    const-wide/16 v5, 0x0

    move v7, v3

    move v11, v7

    move-wide v9, v5

    .line 629
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v12

    if-ge v7, v12, :cond_a

    .line 630
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v12

    if-lt v12, v0, :cond_4

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v12

    if-gt v12, v1, :cond_4

    .line 631
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v12

    if-lt v12, v2, :cond_9

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v12

    if-gt v12, v4, :cond_9

    .line 632
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v5, v12

    .line 633
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v12

    :goto_1
    int-to-long v12, v12

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 637
    :cond_4
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v12

    if-le v12, v0, :cond_5

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v12

    if-le v12, v1, :cond_6

    :cond_5
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 638
    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v12

    if-le v12, v0, :cond_9

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v12

    if-gt v12, v1, :cond_9

    .line 640
    :cond_6
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v12

    if-lt v12, v2, :cond_7

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v12

    if-le v12, v4, :cond_8

    :cond_7
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 641
    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v12

    if-lt v12, v2, :cond_9

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v12

    if-gt v12, v4, :cond_9

    .line 643
    :cond_8
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v5, v12

    .line 644
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v12

    goto/16 :goto_1

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v11, :cond_b

    move v11, v8

    :cond_b
    int-to-long v0, v11

    .line 654
    div-long/2addr v5, v0

    long-to-int v2, v5

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosX:I

    .line 655
    div-long/2addr v9, v0

    long-to-int v0, v9

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosY:I

    .line 657
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 658
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    .line 660
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosX:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosX:I

    int-to-float v0, v1

    .line 661
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosY:I

    return-void
.end method

.method private final buildMinMaxBounds()V
    .locals 3

    .line 445
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    .line 446
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    .line 447
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    .line 448
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    const/4 v0, 0x1

    .line 450
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v0, v1, :cond_4

    .line 451
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    if-ge v1, v2, :cond_0

    .line 452
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    .line 455
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    if-le v1, v2, :cond_1

    .line 456
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    .line 459
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    if-ge v1, v2, :cond_2

    .line 460
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    .line 463
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    if-le v1, v2, :cond_3

    .line 464
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 468
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final canDrawTextProperly(II)Lage/of/civilizations2/jakowski/lukasz/Point_XY2;
    .locals 12

    .line 473
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->buildAveragePoint()V

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v1

    .line 478
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v2

    sub-int v3, v2, v1

    int-to-float v3, v3

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v4

    .line 480
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-le v1, v2, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    mul-int/2addr v5, v8

    add-int/2addr v5, v1

    .line 481
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    if-le v2, v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 483
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v1

    .line 484
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result p2

    sub-int v3, p2, v1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 486
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    if-le v1, p2, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    mul-int/2addr v4, v8

    add-int/2addr v4, v1

    .line 487
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    if-le p2, v1, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    mul-int/2addr v3, v6

    add-int/2addr p2, v3

    .line 489
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    .line 490
    new-array v3, v1, [Lcom/badlogic/gdx/math/Vector2;

    const/4 v6, 0x5

    .line 492
    new-array v6, v6, [Lcom/badlogic/gdx/math/Vector2;

    .line 493
    new-instance v8, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {v8, v5, v4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 494
    new-instance v8, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v8, v5, v4}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v8, v6, v7

    .line 495
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosX:I

    int-to-float v5, v5

    iget v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosY:I

    int-to-float v8, v8

    invoke-direct {v4, v5, v8}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v4, v6, v5

    .line 496
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-direct {v4, v2, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v4, v6, v5

    .line 497
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v4, v2, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 p2, 0x4

    aput-object v4, v6, p2

    .line 499
    new-instance p2, Lcom/badlogic/gdx/math/CatmullRomSpline;

    invoke-direct {p2, v6, v9}, Lcom/badlogic/gdx/math/CatmullRomSpline;-><init>([Lcom/badlogic/gdx/math/Vector;Z)V

    move v2, v9

    :goto_4
    if-ge v2, v1, :cond_4

    .line 502
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    aput-object v4, v3, v2

    int-to-float v5, v2

    int-to-float v6, v1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    div-float/2addr v5, v6

    .line 503
    invoke-virtual {p2, v4, v5}, Lcom/badlogic/gdx/math/CatmullRomSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    move v4, p2

    move v2, v9

    :goto_5
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_5

    .line 509
    aget-object v5, v3, v2

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v5, v5

    aget-object v6, v3, v2

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v6, v6

    add-int/lit8 v2, v2, 0x1

    aget-object v8, v3, v2

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v8, v8

    aget-object v10, v3, v2

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v10, v10

    invoke-static {v5, v6, v8, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth2(IIII)F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_5

    .line 512
    :cond_5
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    aget-object v2, v3, v9

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v2, v2

    aget-object v6, v3, v9

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v6, v6

    invoke-direct {v1, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_6

    :catch_0
    move-exception v1

    .line 519
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v2, :cond_6

    .line 520
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_6
    move v4, p2

    :goto_6
    move v1, v7

    .line 527
    :goto_7
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v2

    if-ge v1, v2, :cond_9

    :goto_8
    if-ge v9, v5, :cond_8

    .line 530
    aget-object v2, v3, v9

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v2, v2

    aget-object v6, v3, v9

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v6, v6

    add-int/lit8 v8, v9, 0x1

    aget-object v10, v3, v8

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v10, v10

    aget-object v11, v3, v8

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v11, v11

    invoke-static {v2, v6, v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth2(IIII)F

    move-result v2

    add-float/2addr v2, p2

    cmpl-float v6, v2, v4

    if-ltz v6, :cond_7

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_7

    .line 533
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    aget-object v6, v3, v9

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    aget-object v8, v3, v9

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v8, v8

    invoke-direct {p2, v6, v8}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;-><init>(II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float p2, v4, v2

    goto :goto_9

    :cond_7
    move p2, v2

    move v9, v8

    goto :goto_8

    :cond_8
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 543
    :cond_9
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->buildScaleOfText()V

    .line 545
    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    aget-object v1, v3, v5

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v1, v1

    aget-object v2, v3, v5

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v2, v2

    invoke-direct {p2, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;-><init>(II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v7

    :goto_a
    if-ltz p2, :cond_b

    .line 548
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setProviPoint(II)I

    move-result v1

    if-ltz v1, :cond_a

    .line 550
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 552
    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    if-eq v2, v1, :cond_a

    .line 553
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    return-object p1

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getLineWidth(IIII)I
    .locals 4

    sub-int/2addr p0, p2

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1070
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getLineWidth2(IIII)F
    .locals 4

    sub-int/2addr p0, p2

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1074
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static getLineWidth3(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1078
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static getLinesAngle(IIII)F
    .locals 2

    sub-int/2addr p1, p3

    int-to-double v0, p1

    neg-int p0, p0

    add-int/2addr p0, p2

    int-to-double p0, p0

    .line 1054
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static getLinesAngle2(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    neg-float p0, p0

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 1058
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final addProvince(I)V
    .locals 4

    .line 96
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 104
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isKeyRegion:Z

    .line 107
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iRegionID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    .line 109
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 110
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 111
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    .line 112
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    if-nez v0, :cond_4

    .line 119
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v0

    if-lez v0, :cond_4

    .line 120
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    .line 124
    :cond_4
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    if-nez v0, :cond_5

    .line 125
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result p1

    if-nez p1, :cond_5

    .line 126
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    :cond_5
    return-void
.end method

.method public final buildDrawData()V
    .locals 17

    move-object/from16 v1, p0

    .line 844
    monitor-enter p0

    .line 845
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v2

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    const/4 v2, 0x1

    .line 847
    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxWidth:I

    .line 848
    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    .line 851
    :goto_0
    :try_start_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 852
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;

    invoke-direct {v5}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;-><init>()V

    .line 854
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameCharacter(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)Z

    .line 856
    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxWidth:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 857
    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->width:F

    float-to-int v6, v6

    iput v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxWidth:I

    .line 860
    :cond_0
    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->height:F

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxWidth:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 861
    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/GlyphLayout_Game;->height:F

    float-to-int v5, v5

    iput v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxHeight:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 875
    :try_start_2
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 867
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    :try_start_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setUpdateRegions(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 865
    :try_start_4
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 877
    :catch_3
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 879
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v6

    neg-int v6, v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v7

    add-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    .line 881
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v10

    neg-int v10, v10

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v2

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v11

    add-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle_Low:F

    .line 883
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 884
    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawMatrix4:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 885
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 888
    :try_start_5
    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 889
    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 891
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v7

    .line 892
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v8

    sub-int v9, v8, v7

    int-to-float v9, v9

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v10

    .line 894
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v11, v11

    const/4 v12, -0x1

    if-le v7, v8, :cond_3

    move v13, v12

    goto :goto_2

    :cond_3
    move v13, v2

    :goto_2
    mul-int/2addr v11, v13

    add-int/2addr v11, v7

    .line 895
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v9, v9

    if-le v8, v7, :cond_4

    move v7, v12

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    mul-int/2addr v9, v7

    add-int/2addr v8, v9

    .line 897
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v7

    .line 898
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v6

    sub-int v9, v6, v7

    int-to-float v9, v9

    mul-float/2addr v9, v10

    .line 900
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v10, v10

    if-le v7, v6, :cond_5

    move v13, v12

    goto :goto_4

    :cond_5
    move v13, v2

    :goto_4
    mul-int/2addr v10, v13

    add-int/2addr v10, v7

    .line 901
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v9, v9

    if-le v6, v7, :cond_6

    goto :goto_5

    :cond_6
    move v12, v2

    :goto_5
    mul-int/2addr v9, v12

    add-int/2addr v6, v9

    .line 903
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v7

    const/4 v9, 0x3

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    .line 904
    new-array v12, v7, [Lcom/badlogic/gdx/math/Vector2;

    const/4 v13, 0x5

    .line 906
    new-array v13, v13, [Lcom/badlogic/gdx/math/Vector2;

    .line 907
    new-instance v14, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v11, v11

    int-to-float v10, v10

    invoke-direct {v14, v11, v10}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v14, v13, v3

    .line 908
    new-instance v14, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v14, v11, v10}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v14, v13, v2

    .line 909
    new-instance v10, Lcom/badlogic/gdx/math/Vector2;

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosX:I

    int-to-float v11, v11

    iget v14, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iAveragePointPosY:I

    int-to-float v14, v14

    invoke-direct {v10, v11, v14}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v10, v13, v11

    .line 910
    new-instance v10, Lcom/badlogic/gdx/math/Vector2;

    int-to-float v8, v8

    int-to-float v6, v6

    invoke-direct {v10, v8, v6}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    aput-object v10, v13, v9

    .line 911
    new-instance v9, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v9, v8, v6}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    const/4 v6, 0x4

    aput-object v9, v13, v6

    .line 913
    new-instance v6, Lcom/badlogic/gdx/math/CatmullRomSpline;

    invoke-direct {v6, v13, v3}, Lcom/badlogic/gdx/math/CatmullRomSpline;-><init>([Lcom/badlogic/gdx/math/Vector;Z)V

    move v8, v3

    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v8, v7, :cond_7

    .line 916
    new-instance v10, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v10}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    aput-object v10, v12, v8

    int-to-float v13, v8

    int-to-float v14, v7

    sub-float/2addr v14, v9

    div-float/2addr v13, v14

    .line 917
    invoke-virtual {v6, v10, v13}, Lcom/badlogic/gdx/math/CatmullRomSpline;->valueAt(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v3

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v13, v7, -0x1

    if-ge v8, v13, :cond_8

    .line 923
    aget-object v13, v12, v8

    iget v13, v13, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v13, v13

    aget-object v14, v12, v8

    iget v14, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v14, v14

    add-int/lit8 v8, v8, 0x1

    aget-object v15, v12, v8

    iget v15, v15, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v15, v15

    aget-object v6, v12, v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v6, v6

    invoke-static {v13, v14, v15, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth2(IIII)F

    move-result v6

    add-float/2addr v10, v6

    goto :goto_7

    .line 926
    :cond_8
    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    aget-object v8, v12, v3

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v8, v8

    aget-object v14, v12, v3

    iget v14, v14, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v14, v14

    invoke-direct {v7, v8, v14}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    .line 931
    :try_start_6
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    sub-int/2addr v6, v2

    int-to-float v6, v6

    div-float/2addr v10, v6

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 933
    :try_start_7
    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_8
    move v6, v2

    move v8, v3

    const/4 v7, 0x0

    .line 938
    :goto_9
    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v15, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v15

    invoke-virtual {v15}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v14

    if-ge v6, v14, :cond_b

    :goto_a
    if-ge v8, v13, :cond_a

    .line 940
    aget-object v14, v12, v8

    iget v14, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v14, v14

    aget-object v15, v12, v8

    iget v15, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v15, v15

    add-int/lit8 v16, v8, 0x1

    aget-object v9, v12, v16

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v9, v9

    aget-object v11, v12, v16

    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v11, v11

    invoke-static {v14, v15, v9, v11}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth2(IIII)F

    move-result v9

    add-float/2addr v7, v9

    cmpl-float v9, v7, v10

    if-ltz v9, :cond_9

    .line 943
    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    aget-object v14, v12, v8

    iget v14, v14, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v14, v14

    aget-object v15, v12, v8

    iget v15, v15, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v15, v15

    invoke-direct {v11, v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;-><init>(II)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v7, v10, v7

    goto :goto_b

    :cond_9
    move/from16 v8, v16

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    goto :goto_a

    :cond_a
    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    goto :goto_9

    .line 953
    :cond_b
    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    aget-object v8, v12, v13

    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v8, v8

    aget-object v9, v12, v13

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    move v6, v3

    .line 956
    :goto_c
    :try_start_8
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v7
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    if-ge v6, v7, :cond_11

    .line 960
    :try_start_9
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_c

    .line 961
    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v7

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v8

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v9

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLinesAngle(IIII)F

    move-result v7

    goto :goto_d

    :cond_c
    add-int/lit8 v7, v6, -0x1

    if-ltz v7, :cond_d

    .line 966
    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v8

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v7

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v9

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v10

    invoke-static {v8, v7, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLinesAngle(IIII)F

    move-result v7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    .line 970
    :goto_d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    goto/16 :goto_f

    :catch_5
    if-nez v6, :cond_e

    .line 992
    :try_start_a
    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v7

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v8

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v9

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLinesAngle(IIII)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_e

    .line 994
    :catch_6
    :try_start_b
    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_e

    .line 998
    :cond_e
    :try_start_c
    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v7

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v8

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v9

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLinesAngle(IIII)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_e

    .line 1000
    :catch_7
    :try_start_d
    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    .line 1005
    :goto_e
    :try_start_e
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setUpdateRegions(Z)V
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    goto/16 :goto_f

    :catch_8
    if-nez v6, :cond_f

    .line 976
    :try_start_f
    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v7

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v8

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v9

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLinesAngle(IIII)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_f

    .line 978
    :catch_9
    :try_start_10
    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_f

    .line 982
    :cond_f
    :try_start_11
    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v7

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v8

    iget-object v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v9

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLinesAngle(IIII)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_f

    .line 984
    :catch_a
    :try_start_12
    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    :catch_b
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 1030
    :try_start_13
    sget-boolean v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v5, :cond_11

    .line 1031
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v5, v0

    .line 1018
    sget-boolean v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v6, :cond_10

    .line 1019
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 1023
    :cond_10
    :try_start_14
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setUpdateRegions(Z)V
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 1014
    :try_start_15
    sget-boolean v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v5, :cond_11

    .line 1015
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1037
    :catch_f
    :cond_11
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v2, :cond_12

    .line 1038
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1041
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 1043
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getCharMaxWidth()I

    move-result v5

    const/4 v7, 0x2

    div-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v8, v7

    div-float/2addr v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getCharMaxHeight()I

    move-result v7

    const/4 v9, 0x2

    div-int/2addr v7, v9

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v8, v6

    div-float/2addr v6, v8

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-direct {v2, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;-><init>(II)V

    iput-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->centerCharXY:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_12

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 1045
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1048
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_13
    if-ge v3, v2, :cond_13

    .line 1049
    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawMatrix4:Ljava/util/List;

    new-instance v6, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v6}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Renderer;->textRotatedVector3:Lcom/badlogic/gdx/math/Vector3;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 877
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v2
.end method

.method public final buildRegionPath()Z
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 256
    :try_start_0
    iput-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawName:Z

    .line 258
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->buildMinMaxBounds()V

    .line 260
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v2

    .line 262
    :cond_0
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1c

    .line 263
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->DRAW_CIVILIZATIONS_NAMES_OVER_PROVINCES_IN_GAME:Z

    if-nez v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    .line 268
    :goto_0
    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    const/4 v6, -0x1

    if-ge v3, v5, :cond_2

    .line 269
    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :cond_3
    if-ne v3, v6, :cond_4

    return v2

    .line 294
    :cond_4
    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 295
    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-double v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v11

    sub-int/2addr v6, v11

    int-to-double v11, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v6, v9

    .line 297
    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v13, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-double v11, v11

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 298
    iget v10, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget v12, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v14, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-double v12, v12

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/lit8 v8, v3, 0x1

    move v10, v3

    move v11, v10

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    move v4, v9

    move v5, v11

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    .line 300
    :goto_1
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v15, v2, :cond_e

    .line 301
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 305
    :cond_5
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    move/from16 v16, v6

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    move/from16 v17, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v18, v3

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v3

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v19, v5

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v5

    add-int/2addr v3, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v20, v11

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v2, v6, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(IIII)I

    move-result v2

    if-ge v2, v12, :cond_6

    move v12, v2

    move v3, v15

    goto :goto_2

    :cond_6
    move/from16 v3, v18

    .line 312
    :goto_2
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v18, v3

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v3

    add-int/2addr v7, v3

    invoke-static {v2, v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(IIII)I

    move-result v2

    if-ge v2, v13, :cond_7

    move v13, v2

    move v5, v15

    goto :goto_3

    :cond_7
    move/from16 v5, v19

    .line 320
    :goto_3
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxX:I

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v19, v5

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v2, v3, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(IIII)I

    move-result v2

    if-ge v2, v4, :cond_8

    move v4, v2

    move v6, v15

    goto :goto_4

    :cond_8
    move/from16 v6, v16

    .line 327
    :goto_4
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinX:I

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v5

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v7

    add-int/2addr v5, v7

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v7

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    move/from16 v16, v4

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v4

    add-int/2addr v7, v4

    invoke-static {v2, v3, v5, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(IIII)I

    move-result v2

    if-ge v2, v14, :cond_9

    move v14, v2

    move v7, v15

    goto :goto_5

    :cond_9
    move/from16 v7, v17

    .line 335
    :goto_5
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_a

    move v8, v15

    .line 339
    :cond_a
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_b

    move v9, v15

    .line 343
    :cond_b
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_c

    .line 344
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_c

    move v10, v15

    .line 351
    :cond_c
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    move/from16 v4, v20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v11, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v5

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_d

    .line 352
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMinY:I

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iMaxY:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    if-gt v2, v3, :cond_d

    move v11, v15

    goto :goto_6

    :cond_d
    move v11, v4

    :goto_6
    move/from16 v4, v16

    move/from16 v3, v18

    move/from16 v5, v19

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v6

    move/from16 v17, v7

    move v4, v11

    .line 360
    invoke-virtual {v1, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v2

    invoke-virtual {v1, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v11

    if-le v2, v11, :cond_12

    .line 361
    invoke-virtual {v1, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v2

    invoke-virtual {v1, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v6

    if-le v2, v6, :cond_10

    .line 362
    invoke-virtual {v1, v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v2

    invoke-virtual {v1, v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v6

    if-le v2, v6, :cond_f

    .line 363
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 366
    :cond_f
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 370
    :cond_10
    invoke-virtual {v1, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v2

    invoke-virtual {v1, v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v3

    if-le v2, v3, :cond_11

    .line 371
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 374
    :cond_11
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 380
    :cond_12
    invoke-virtual {v1, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v2

    invoke-virtual {v1, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v3

    if-le v2, v3, :cond_14

    .line 381
    invoke-virtual {v1, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v2

    invoke-virtual {v1, v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v3

    if-le v2, v3, :cond_13

    .line 382
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 385
    :cond_13
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 389
    :cond_14
    invoke-virtual {v1, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v2

    invoke-virtual {v1, v10, v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(II)I

    move-result v3

    if-le v2, v3, :cond_15

    .line 390
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 393
    :cond_15
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_8
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v5, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v3

    if-le v2, v3, :cond_16

    .line 400
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 401
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_16
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    goto/16 :goto_b

    .line 412
    :cond_17
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->canDrawTextProperly(II)Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 415
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v3

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(IIII)I

    move-result v3

    .line 416
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v4

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v7, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result v6

    invoke-static {v4, v2, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(IIII)I

    move-result v2

    if-ge v3, v2, :cond_18

    .line 418
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 420
    :cond_18
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_9
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 425
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->numOfTries:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->numOfTries:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->buildRegionPath()Z

    move-result v2

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    return v2

    .line 430
    :cond_1a
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_c

    .line 407
    :cond_1b
    :goto_b
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 408
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    return v2

    .line 434
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->updateDrawRegionName()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 438
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final buildRegionPath_TriedToUse()V
    .locals 4

    .line 240
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 241
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v1, v2, :cond_0

    .line 242
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 245
    :goto_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v1, v2, :cond_2

    .line 246
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getIsBelowZero()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->triedToUse:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_2
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->numOfTries:I

    return-void
.end method

.method public final buildScaleOfText()V
    .locals 12

    const/4 v0, 0x1

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 666
    :try_start_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_d

    .line 667
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v8

    add-int/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v8

    sub-int/2addr v7, v8

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 669
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    move v4, v2

    :goto_0
    int-to-float v5, v3

    .line 674
    :try_start_1
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 675
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    add-float/2addr v7, v1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 677
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 679
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 680
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    sub-float/2addr v3, v1

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto/16 :goto_1

    .line 685
    :cond_0
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    sub-float/2addr v7, v1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 687
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 689
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 690
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    add-float/2addr v3, v1

    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x3e8

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto/16 :goto_0

    .line 713
    :catch_0
    :try_start_2
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_1

    .line 702
    :catch_1
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 706
    :try_start_3
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setUpdateRegions(Z)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 700
    :catch_2
    :try_start_4
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    .line 717
    :catch_3
    :goto_1
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    .line 718
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto/16 :goto_2

    :cond_3
    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    const v4, 0x3e8ccccd    # 0.275f

    mul-float/2addr v3, v4

    .line 720
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto/16 :goto_2

    :cond_4
    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    .line 722
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_5
    float-to-double v4, v3

    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    .line 724
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_6
    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    const/high16 v4, 0x3ec00000    # 0.375f

    mul-float/2addr v3, v4

    .line 726
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_7
    float-to-double v4, v3

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    .line 728
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_8
    float-to-double v4, v3

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    const v4, 0x3ed9999a    # 0.425f

    mul-float/2addr v3, v4

    .line 730
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_a

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    .line 732
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_a
    float-to-double v4, v3

    const-wide/high16 v6, 0x3ffc000000000000L    # 1.75

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 734
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_b
    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_c

    const v4, 0x3f066666    # 0.525f

    mul-float/2addr v3, v4

    .line 736
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    goto :goto_2

    :cond_c
    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v4

    .line 738
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    .line 741
    :goto_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 743
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->buildAveragePoint()V

    .line 744
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->buildDrawData()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 747
    :catch_4
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    .line 749
    :try_start_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setUpdateRegions(Z)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_d
    :goto_3
    return-void
.end method

.method public final checkRegionBordersWithEnemy(I)Z
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 85
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getBordersWithEnemy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final containsProvince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v1, v2, :cond_1

    .line 212
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized drawCivilizationName(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V
    .locals 4

    monitor-enter p0

    .line 1084
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    const/4 p3, 0x0

    .line 1086
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameCharacter(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1088
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->centerCharXY:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1089
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->centerCharXY:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawMatrix4:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Matrix4;

    .line 1087
    invoke-static {p1, v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextRotatedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/math/Matrix4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 1091
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized drawCivilizationName_SecondSideOfMap(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V
    .locals 4

    monitor-enter p0

    .line 1094
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v0

    if-lez v0, :cond_0

    .line 1095
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    const/4 p3, 0x0

    .line 1097
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameLength()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1, p3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivNameCharacter(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1099
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getSecondSideOfMap_MoveX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->centerCharXY:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    .line 1100
    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lPoints:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->centerCharXY:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawMatrix4:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Matrix4;

    .line 1098
    invoke-static {p1, v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextRotatedBorder(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/math/Matrix4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 1103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAngle()F
    .locals 1

    .line 1163
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fAngle:F

    return v0
.end method

.method public final getCharMaxHeight()I
    .locals 1

    .line 1171
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxHeight:I

    return v0
.end method

.method public final getCharMaxWidth()I
    .locals 1

    .line 1167
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iCharMaxWidth:I

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1147
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->fontScale:F

    return v0
.end method

.method public final getHaveNotOccupiedProvince()Z
    .locals 1

    .line 1139
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    return v0
.end method

.method public final getIsSupplied()Z
    .locals 1

    .line 1175
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isSupplied:Z

    return v0
.end method

.method protected getLineWidth(II)I
    .locals 4

    .line 1062
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    .line 1063
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    .line 1064
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    .line 1065
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    .line 1066
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeShY()I

    move-result p2

    .line 1062
    invoke-static {v0, p1, v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getLineWidth(IIII)I

    move-result p1

    return p1
.end method

.method public final getProvince(I)I
    .locals 1

    .line 1109
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getProvincesSize()I
    .locals 1

    .line 1113
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    return v0
.end method

.method public final getRegionID()I
    .locals 1

    .line 1151
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iRegionID:I

    return v0
.end method

.method public final getSeaAccess()Z
    .locals 1

    .line 1117
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    return v0
.end method

.method public final getSeaAccess_HavePort()Z
    .locals 1

    .line 1121
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    return v0
.end method

.method public final getSeaAccess_HavePort_Check()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1125
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvincesSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1126
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getShortestPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->shortestLine:Ljava/util/List;

    return-object v0
.end method

.method public final removeProvince(I)V
    .locals 3

    .line 195
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 199
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    return-void
.end method

.method public final removeProvinceID(I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v1, v2, :cond_3

    .line 133
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 134
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    move v1, v0

    .line 137
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 138
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 139
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lCoastlineProvinces:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_1
    :goto_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 150
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    move v1, v0

    .line 152
    :goto_4
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v1, v3, :cond_6

    move v3, v0

    .line 153
    :goto_5
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 154
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_4

    .line 155
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    .line 156
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/2addr v1, v2

    goto :goto_4

    .line 162
    :cond_6
    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess:Z

    if-nez v1, :cond_7

    .line 163
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    goto :goto_8

    .line 166
    :cond_7
    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    if-eqz v1, :cond_9

    .line 167
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    move v1, v0

    .line 169
    :goto_7
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v1, v3, :cond_9

    .line 170
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getLvlOfPort()I

    move-result v3

    if-lez v3, :cond_8

    .line 171
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 179
    :cond_9
    :goto_8
    iget-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    if-eqz v1, :cond_b

    .line 180
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result p1

    if-nez p1, :cond_b

    .line 181
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    .line 184
    :goto_9
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v0, p1, :cond_b

    .line 185
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getProvince(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->isOccupied()Z

    move-result p1

    if-nez p1, :cond_a

    .line 186
    iput-boolean v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->haveNotOccupiedProvince:Z

    goto :goto_a

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    return-void
.end method

.method public final setIsSupplied(Z)Z
    .locals 0

    .line 1179
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->isSupplied:Z

    .line 1181
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->getIsSupplied()Z

    move-result p1

    return p1
.end method

.method public final setRegionID(I)V
    .locals 2

    .line 1155
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iRegionID:I

    const/4 v0, 0x0

    .line 1157
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->iProvincesSize:I

    if-ge v0, v1, :cond_0

    .line 1158
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivRegionID(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSeaAccess_HavePort(Z)V
    .locals 0

    .line 1135
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->seaAccess_HavePort:Z

    return-void
.end method

.method public final updateDrawRegionName()V
    .locals 4

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawName:Z

    .line 229
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 230
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 231
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Player;->getMetProv(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Civilization_Region;->drawName:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
