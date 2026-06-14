.class public Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;
.super Ljava/lang/Object;
.source "HolyRomanEmpire_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iElectorsSize:I

.field private iEmperorAuthority:I

.field public iEmperorID:I

.field private iNextElectionsIn:I

.field private iPrincesSize:I

.field private iProvincesSize:I

.field private lElectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lPrinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field public lVotesFor:Ljava/util/List;
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
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iProvincesSize:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    .line 26
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorAuthority:I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iElectorsSize:I

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iPrincesSize:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    const/16 v0, 0x1e

    .line 36
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iNextElectionsIn:I

    return-void
.end method


# virtual methods
.method public final addElector(I)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElectorsSize()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 335
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 336
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iElectorsSize:I

    .line 339
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->buildVotesFor()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addPrince(I)V
    .locals 2

    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iPrincesSize:I

    .line 115
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPartOfHolyRomanEmpire(Z)V

    return-void
.end method

.method public final addProvince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getProvincesSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getProvinces(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iProvincesSize:I

    .line 66
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setIsPartOfHolyRomanEmpire(Z)V

    return v0
.end method

.method public final addStrongestPrinceAsElector()V
    .locals 7

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 385
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 386
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getIsElector(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getIsEmperor(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 387
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v1

    .line 394
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 395
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->addElector(I)V

    :cond_4
    return-void
.end method

.method public final buildVotesFor()V
    .locals 4

    .line 407
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    .line 411
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 412
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElectorsSize()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 413
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElector(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 419
    :goto_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 420
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 423
    :cond_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 425
    :goto_2
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElectorsSize()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 426
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElector(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPlayer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    :try_start_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 430
    :catch_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElector(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 434
    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElector(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public canUnitHRE()Z
    .locals 2

    .line 210
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getCivsSizeThatExists()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvHre:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_HRE;->UNITE_CIVS_BELOW:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dissolveHRE()V
    .locals 4

    .line 180
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 181
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPartOfHolyRomanEmpire(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 185
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPartOfHolyRomanEmpire(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 189
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setIsPartOfHolyRomanEmpire(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iPrincesSize:I

    .line 195
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iElectorsSize:I

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    .line 200
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iProvincesSize:I

    .line 203
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lVotesFor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public getCivsSizeThatExists()I
    .locals 4

    .line 216
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 217
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getElector(I)I
    .locals 1

    .line 329
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getElectorsSize()I
    .locals 1

    .line 359
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iElectorsSize:I

    return v0
.end method

.method public final getEmperor()I
    .locals 2

    .line 288
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getEmperorAuthority()I
    .locals 1

    .line 311
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorAuthority:I

    return v0
.end method

.method public final getIsElector(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 363
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElectorsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 364
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElector(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

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

.method public getIsEmperor(I)Z
    .locals 2

    .line 319
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 320
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getIsImperialProvince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 91
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getProvinces(I)I

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

.method public final getIsPrince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 170
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

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

.method public final getNextElectionsIn()I
    .locals 1

    .line 443
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iNextElectionsIn:I

    return v0
.end method

.method public final getPrince(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getPrincesSize()I
    .locals 1

    .line 153
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iPrincesSize:I

    return v0
.end method

.method public final getPrincesSize_True()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 160
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getProvinces(I)I
    .locals 1

    .line 53
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getProvincesSize()I
    .locals 1

    .line 86
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iProvincesSize:I

    return v0
.end method

.method public final randomNextElections()V
    .locals 2

    .line 451
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iNextElectionsIn:I

    return-void
.end method

.method public final removeElector(I)V
    .locals 2

    const/4 v0, 0x0

    .line 347
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElectorsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 348
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 349
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 350
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iElectorsSize:I

    .line 352
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->buildVotesFor()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removePrince(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 124
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 125
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setIsPartOfHolyRomanEmpire(Z)V

    .line 127
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->removeElector(I)V

    .line 128
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iPrincesSize:I

    move p1, v0

    .line 131
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElectorsSize()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 132
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 133
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lElectors:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 137
    :cond_1
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    if-ne p1, v1, :cond_3

    .line 138
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElectorsSize()I

    move-result p1

    if-lez p1, :cond_2

    .line 139
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getElector(I)I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    .line 141
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    goto :goto_2

    :cond_3
    if-le p1, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 145
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    :cond_4
    :goto_2
    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final removePrinceID(I)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->removePrince(I)V

    return-void
.end method

.method public final removeProvince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getProvincesSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getProvinces(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 74
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->setIsPartOfHolyRomanEmpire(Z)V

    .line 76
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iProvincesSize:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final setElectorID(I)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 374
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getIsElector(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->removeElector(I)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->addElector(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEmperor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 293
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 294
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    .line 295
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->removeElector(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setEmperorAuthority(I)V
    .locals 0

    .line 315
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorAuthority:I

    return-void
.end method

.method public final setEmperorID(I)V
    .locals 1

    .line 302
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 303
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iEmperorID:I

    :goto_1
    return-void
.end method

.method public final setNextElectionsIn(I)V
    .locals 0

    .line 447
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->iNextElectionsIn:I

    return-void
.end method

.method public final uniteHRE(I)V
    .locals 10

    .line 227
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_8

    .line 228
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_7

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 231
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getProvID(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 235
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    .line 236
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyID(I)I

    move-result v3

    .line 237
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v5

    .line 238
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v6

    .line 239
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(I)V

    .line 241
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTrueOwnerOfProv()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIsPartOfHolyRomanEmpire()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 242
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setTrueOwnerOfProv(I)V

    .line 244
    :cond_1
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivId(IZ)V

    .line 246
    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    .line 247
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateArmy4(II)V

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 251
    :goto_3
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivsSize()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 252
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 255
    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 256
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v5

    if-eq v5, p1, :cond_4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 257
    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getPuppetOfCiv()I

    move-result v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 258
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v6

    if-eq v5, v6, :cond_4

    :cond_3
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 259
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getMilitaryAccess(II)I

    move-result v5

    if-gtz v5, :cond_4

    .line 261
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/GameAction;->accessLost_MoveArmyToClosetsProvince(II)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 265
    :cond_5
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->isCapital()Z

    move-result v3

    if-nez v3, :cond_6

    .line 266
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->removeCapitalCityIcon()V

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 272
    :cond_8
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebuildRegionsCivs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;Ljava/lang/String;I)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    .line 279
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->dissolveHRE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateHRE_AfterRemoveCivilization(I)V
    .locals 3

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrincesSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->removePrince(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->getPrince(I)I

    move-result v1

    if-le v1, p1, :cond_1

    .line 47
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_GameData;->lPrinces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
