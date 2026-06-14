.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Tribal;
.super Ljava/lang/Object;
.source "GV_Tribal.java"


# instance fields
.field public CIVILIZE_ECONOMY_BONUS_CAPITAL:I

.field public CIVILIZE_POPULATION_BONUS_CAPITAL:I

.field public TECH_RESEARCHED_DEVELOPMENT_CAPITAL:F

.field public TECH_RESEARCHED_ECONOMY_CAPITAL:I

.field public TECH_RESEARCHED_ECONOMY_RANDOM_CAPITAL:I

.field public TECH_RESEARCHED_HAPPINESS_CAPITAL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Tribal;->TECH_RESEARCHED_ECONOMY_CAPITAL:I

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Tribal;->TECH_RESEARCHED_ECONOMY_RANDOM_CAPITAL:I

    const v0, 0x3c23d70a    # 0.01f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Tribal;->TECH_RESEARCHED_DEVELOPMENT_CAPITAL:F

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Tribal;->TECH_RESEARCHED_HAPPINESS_CAPITAL:F

    const/16 v0, 0x23f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Tribal;->CIVILIZE_ECONOMY_BONUS_CAPITAL:I

    const/16 v0, 0x1388

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Tribal;->CIVILIZE_POPULATION_BONUS_CAPITAL:I

    return-void
.end method
