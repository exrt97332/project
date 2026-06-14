.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;
.super Ljava/lang/Object;
.source "AI_Build.java"


# instance fields
.field public iMaxDangerLevel:I

.field public iProvincesToBuild_NumOfElements:I

.field public lProvincesToBuild:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;->lProvincesToBuild:Ljava/util/List;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;->iProvincesToBuild_NumOfElements:I

    .line 18
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Build/AI_Build;->iMaxDangerLevel:I

    return-void
.end method


# virtual methods
.method public build(IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getMoney(I)J
    .locals 4

    .line 35
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->getMoney_MinReserve(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 39
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;->getMoney_MinReserve(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getNumOfAlreadyBuilt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
