.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_ArmyUpkeep;
.super Ljava/lang/Object;
.source "AI_ArmyUpkeep.java"


# instance fields
.field public fScore:F

.field public iCost:I

.field public iProvinceID:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_ArmyUpkeep;->fScore:F

    .line 16
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_ArmyUpkeep;->iProvinceID:I

    .line 17
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-virtual {v0, p2, p1}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;->getMilitaryUpkeepP(II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_ArmyUpkeep;->iCost:I

    return-void
.end method
