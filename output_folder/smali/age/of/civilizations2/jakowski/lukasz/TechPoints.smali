.class public Lage/of/civilizations2/jakowski/lukasz/TechPoints;
.super Ljava/lang/Object;
.source "TechPoints.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public POINTS_ADMINISTRATION:I

.field public POINTS_ASSIMILATE:I

.field public POINTS_COLONIZATION:I

.field public POINTS_ECONOMY_GROWTH:I

.field public POINTS_INCOME_PRODUCTION:I

.field public POINTS_INCOME_TAXATION:I

.field public POINTS_MILITARY_UPKEEP:I

.field public POINTS_MOVEMENT:I

.field public POINTS_POP_GROWTH:I

.field public POINTS_RECRUITABLE:I

.field public POINTS_RESEARCH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_POP_GROWTH:I

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ECONOMY_GROWTH:I

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_INCOME_TAXATION:I

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_INCOME_PRODUCTION:I

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ADMINISTRATION:I

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_MILITARY_UPKEEP:I

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_RESEARCH:I

    .line 22
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_COLONIZATION:I

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_MOVEMENT:I

    .line 24
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ASSIMILATE:I

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_RECRUITABLE:I

    return-void
.end method


# virtual methods
.method public final getPointsLeft(I)I
    .locals 1

    .line 30
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevelINT()I

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_POP_GROWTH:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ECONOMY_GROWTH:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_INCOME_TAXATION:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_INCOME_PRODUCTION:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ADMINISTRATION:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_MILITARY_UPKEEP:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_RESEARCH:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_COLONIZATION:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_MOVEMENT:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_ASSIMILATE:I

    sub-int/2addr p1, v0

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_RECRUITABLE:I

    sub-int/2addr p1, v0

    return p1
.end method
