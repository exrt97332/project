.class public Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;
.super Ljava/lang/Object;
.source "MoveUnits_TurnData.java"


# instance fields
.field private iMoveUnitsSize:I

.field private lCivID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lMoveUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lMoveUnits:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lCivID:Ljava/util/List;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->iMoveUnitsSize:I

    return-void
.end method


# virtual methods
.method public final addMoveUnits(Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;I)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getMoveUnits_Line()Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/Line/MoveUnits_Line;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->buildMoveUnitsLine()V

    .line 33
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lMoveUnits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lCivID:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lMoveUnits:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->iMoveUnitsSize:I

    return-void
.end method

.method public final getCivID(I)I
    .locals 1

    .line 53
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lCivID:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMoveUnits(I)Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;
    .locals 1

    .line 39
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lMoveUnits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    return-object p1
.end method

.method public final getMoveUnitsSize()I
    .locals 1

    .line 25
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->iMoveUnitsSize:I

    return v0
.end method

.method public final getMoveUnits_TotalNumOfUnits()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->iMoveUnitsSize:I

    if-ge v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lMoveUnits:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits;->getNumberOfUnits()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isPlayerMoving()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->iMoveUnitsSize:I

    if-ge v1, v2, :cond_1

    .line 58
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_TurnData;->lCivID:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
