.class public Lage/of/civilizations2/jakowski/lukasz/Province_Core;
.super Ljava/lang/Object;
.source "Province_Core.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private iCivsSize:I

.field private iOwnership_CivsSize:I

.field private lCivs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lOwnership_Civs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lOwnership_NumberOfTurns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lSinceTurnID:Ljava/util/List;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lSinceTurnID:Ljava/util/List;

    .line 38
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    .line 42
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    return-void
.end method

.method private final getIsLargestGroup(II)Z
    .locals 3

    .line 156
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 159
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v2

    if-le v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final addNewCore(II)V
    .locals 2

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lSinceTurnID:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    return-void
.end method

.method public final clearData()V
    .locals 2

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lSinceTurnID:Ljava/util/List;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    .line 104
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    return-void
.end method

.method public final getCivID(I)I
    .locals 1

    .line 170
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getCivsSize()I
    .locals 1

    .line 182
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    return v0
.end method

.method public final getHaveACore(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getCivID(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getHaveOwnership(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getOwnership_CivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 128
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getOwnership_CivID(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getNumOfOwnership(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 146
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getOwnership_CivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 147
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getOwnership_CivID(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getOwnership_NumOfTurns(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getNumOfTurnsOwnershipToGetACore()I
    .locals 3

    .line 119
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCore:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;->NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE_WITHOUT_ANY_CORE:I

    return v0

    .line 122
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCore:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;->NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvCore:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Core;->NUMBER_OF_TURNS_REQUIRED_TO_GAIN_CORE_EXTRA_PER_CORE:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getCivsSize()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOwnership_CivID(I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getOwnership_CivsSize()I
    .locals 1

    .line 194
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    return v0
.end method

.method public final getOwnership_NumOfTurns(I)I
    .locals 1

    .line 190
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getSinceTurnID(I)I
    .locals 1

    .line 178
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lSinceTurnID:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final increaseOwnership(II)V
    .locals 3

    const/4 p2, 0x0

    .line 80
    :goto_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    const/4 v1, 0x1

    if-ge p2, v0, :cond_2

    .line 81
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 82
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getNumOfTurnsOwnershipToGetACore()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 85
    sget p2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    invoke-virtual {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->addNewCore(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    return-void
.end method

.method public final removeCore(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 60
    :goto_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 62
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lSinceTurnID:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iCivsSize:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    if-ge v0, v1, :cond_3

    .line 70
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 71
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_Civs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->iOwnership_CivsSize:I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final resetOwnership(I)V
    .locals 2

    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getOwnership_CivsSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->getOwnership_CivID(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 139
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lOwnership_NumberOfTurns:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCivID_Editor(II)V
    .locals 1

    .line 174
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->lCivs:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
