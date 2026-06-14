.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;
.super Ljava/lang/Object;
.source "GV_GoldenAgeProsperity.java"


# instance fields
.field public ECO_GROWTH_BASE:F

.field public ECO_GROWTH_RANDOM_100:I

.field public INCOME_TAXATION_BASE:F

.field public INCOME_TAXATION_RANDOM_100:I

.field public NUM_OF_TURNS:I

.field public POP_GROWTH_BASE:F

.field public POP_GROWTH_RANDOM_100:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;->NUM_OF_TURNS:I

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;->POP_GROWTH_BASE:F

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;->POP_GROWTH_RANDOM_100:I

    const v0, 0x3da3d70a    # 0.08f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;->ECO_GROWTH_BASE:F

    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;->ECO_GROWTH_RANDOM_100:I

    const v1, 0x3d75c28f    # 0.06f

    .line 13
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;->INCOME_TAXATION_BASE:F

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_GoldenAgeProsperity;->INCOME_TAXATION_RANDOM_100:I

    return-void
.end method
