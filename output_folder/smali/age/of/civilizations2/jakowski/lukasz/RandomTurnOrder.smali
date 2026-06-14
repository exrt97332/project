.class public Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;
.super Ljava/lang/Object;
.source "RandomTurnOrder.java"


# instance fields
.field private iRTOSize:I

.field private lRandomTurnOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->lRandomTurnOrder:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->iRTOSize:I

    return-void
.end method

.method public static getSGly()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "Age of History 2: Definitive Edition"

    return-object v0
.end method


# virtual methods
.method public final buildRandomOrder()V
    .locals 3

    .line 43
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->lRandomTurnOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 47
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 48
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 54
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->lRandomTurnOrder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->lRandomTurnOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->iRTOSize:I

    return-void
.end method

.method public final getPositionInRTOOfCiv(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 66
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->iRTOSize:I

    if-ge v1, v2, :cond_1

    .line 67
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->lRandomTurnOrder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getRTO(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->lRandomTurnOrder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getRTOSize()I
    .locals 1

    .line 76
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomTurnOrder;->iRTOSize:I

    return v0
.end method
