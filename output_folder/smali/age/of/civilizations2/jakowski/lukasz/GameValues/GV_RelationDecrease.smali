.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;
.super Ljava/lang/Object;
.source "GV_RelationDecrease.java"


# instance fields
.field public COST_OFFER_DECREASE_RELATIONS_DIPLOMACY_POINTS:I

.field public INSULT_DECREASE_RELATIONS:I

.field public INSULT_DECREASE_RELATIONS_BASED_ON_CURRENT_RELATION_RATIO:F

.field public INSULT_DECREASE_RELATIONS_BASE_PENALTY_RATIO:F

.field public INSULT_DECREASE_RELATIONS_RANDOM_VALUE:I

.field public SUSPEND_DIPLOMATIC_RELATIONS_MAX:I

.field public SUSPEND_DIPLOMATIC_RELATIONS_MIN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;->COST_OFFER_DECREASE_RELATIONS_DIPLOMACY_POINTS:I

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;->SUSPEND_DIPLOMATIC_RELATIONS_MAX:I

    const/16 v0, 0xf

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;->SUSPEND_DIPLOMATIC_RELATIONS_MIN:I

    const/16 v0, 0x1e

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;->INSULT_DECREASE_RELATIONS:I

    const/16 v0, 0x1b

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;->INSULT_DECREASE_RELATIONS_RANDOM_VALUE:I

    const v0, 0x3ecccccd    # 0.4f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;->INSULT_DECREASE_RELATIONS_BASE_PENALTY_RATIO:F

    const v0, 0x3f39999a    # 0.725f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_RelationDecrease;->INSULT_DECREASE_RELATIONS_BASED_ON_CURRENT_RELATION_RATIO:F

    return-void
.end method
