.class public Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;
.super Ljava/lang/Object;
.source "AI_Frontline.java"


# instance fields
.field public bordersWithEnemy:Z

.field public iRegionID:I

.field public iWithCivID:I

.field public lProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->iRegionID:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->iWithCivID:I

    .line 22
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->bordersWithEnemy:Z

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->iRegionID:I

    .line 27
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->iWithCivID:I

    .line 28
    iput-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->bordersWithEnemy:Z

    return-void
.end method


# virtual methods
.method public containsProvince(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 35
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

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

.method public getFrontLineArmy(I)I
    .locals 4

    .line 46
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 47
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/FrontLine/AI_Frontline;->lProvinces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getArmyCivID1(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
