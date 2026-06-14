.class public Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;
.super Ljava/lang/Object;
.source "RandomGame_Manager.java"


# instance fields
.field private iCivilizationsSize:I

.field private iNeutralArmy:I

.field private lPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->iCivilizationsSize:I

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->iNeutralArmy:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    .line 23
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addPlayer()V
    .locals 4

    .line 29
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkCapitals()V
    .locals 3

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayersSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getCapitalProvinceID()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, -0x1

    .line 62
    :try_start_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v2

    if-ltz v2, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->setCapitalProvinceID(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCivilizationsSize()I
    .locals 1

    .line 75
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->iCivilizationsSize:I

    return v0
.end method

.method public final getNeutralArmy()I
    .locals 1

    .line 83
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->iNeutralArmy:I

    return v0
.end method

.method public final getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;
    .locals 1

    .line 41
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    return-object p1
.end method

.method public final getPlayersSize()I
    .locals 1

    .line 45
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isTagTaken(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->getPlayersSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Player;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removePlayer(I)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->lPlayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setCivilizationsSize(I)V
    .locals 0

    .line 79
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->iCivilizationsSize:I

    return-void
.end method

.method public final setNeutralArmy(I)V
    .locals 0

    .line 87
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/RandomGame_Manager;->iNeutralArmy:I

    return-void
.end method
