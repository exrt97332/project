.class public Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceInfo;
.super Ljava/lang/Object;
.source "AI_ProvinceInfo.java"


# instance fields
.field public iProvinceID:I

.field public iRecruitable:I

.field public iValue:F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceInfo;->iProvinceID:I

    int-to-float p1, p2

    .line 15
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceInfo;->iValue:F

    .line 16
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/AI/Province/AI_ProvinceInfo;->iRecruitable:I

    return-void
.end method
