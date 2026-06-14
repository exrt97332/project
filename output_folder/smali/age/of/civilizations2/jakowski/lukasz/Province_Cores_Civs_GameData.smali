.class public Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;
.super Ljava/lang/Object;
.source "Province_Cores_Civs_GameData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public fPercPop:F

.field public iCivID:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->iCivID:I

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    return-void
.end method


# virtual methods
.method public final setPerc(F)V
    .locals 2

    .line 26
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Cores_Civs_GameData;->fPercPop:F

    :cond_1
    :goto_0
    return-void
.end method
