.class public Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceValue;
.super Ljava/lang/Object;
.source "AI_ProvinceValue.java"


# instance fields
.field public iProvinceID:I

.field public iValue:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceValue;->iProvinceID:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceValue;->iValue:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceValue;->iProvinceID:I

    int-to-float p1, p2

    .line 19
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceValue;->iValue:F

    return-void
.end method
