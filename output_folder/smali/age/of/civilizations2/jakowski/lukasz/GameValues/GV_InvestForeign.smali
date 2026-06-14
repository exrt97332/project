.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;
.super Ljava/lang/Object;
.source "GV_InvestForeign.java"


# instance fields
.field public BUILD_EXTRA_RETURN:F

.field public BUILD_EXTRA_RETURN_DISTANCE:F

.field public BUILD_RETURN_TURNS:I

.field public INVEST_ECO_COST_MOVEMENT_POINTS:I

.field public INVEST_ECO_EXTRA_RETURN:F

.field public INVEST_ECO_EXTRA_RETURN_DISTANCE:F

.field public INVEST_ECO_RETURN_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;->INVEST_ECO_COST_MOVEMENT_POINTS:I

    const v0, 0x3c4ccccd    # 0.0125f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;->INVEST_ECO_EXTRA_RETURN:F

    const v0, 0x3d570a3d    # 0.0525f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;->INVEST_ECO_EXTRA_RETURN_DISTANCE:F

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;->INVEST_ECO_RETURN_TURNS:I

    const v0, 0x3c3c6a7f    # 0.0115f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;->BUILD_EXTRA_RETURN:F

    const v0, 0x3c5d2f1b    # 0.0135f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;->BUILD_EXTRA_RETURN_DISTANCE:F

    const/16 v0, 0xc

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InvestForeign;->BUILD_RETURN_TURNS:I

    return-void
.end method
