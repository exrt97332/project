.class public Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;
.super Ljava/lang/Object;
.source "PeaceTreaty_DrawData.java"


# instance fields
.field public iCivID:I

.field public iProvinceValue:I

.field public isTaken:I

.field public isToTake:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iCivID:I

    .line 16
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->iProvinceValue:I

    .line 17
    iput-boolean p3, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->isToTake:Z

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/PeaceT/PeaceTreaty_DrawData;->isTaken:I

    return-void
.end method
