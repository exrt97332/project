.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;
.super Ljava/lang/Object;
.source "GV_Summit.java"


# instance fields
.field public IMPROVE_RELATIONS_BASE:F

.field public IMPROVE_RELATIONS_RANDOM_100:I

.field public SUMMIT_COOLDOWN_TURNS:I

.field public SUMMIT_DIPLOMACY_POINTS_COST_BASE:I

.field public SUMMIT_DIPLOMACY_POINTS_COST_PER_CIVILIZATION:I

.field public SUMMIT_GOLD_COST_BASE:I

.field public SUMMIT_GOLD_COST_PER_CIVILIZATION:I

.field public SUMMIT_GOLD_COST_PER_CIVILIZATION_DISTANCE_MODIFIER:F

.field public SUMMIT_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->SUMMIT_DIPLOMACY_POINTS_COST_BASE:I

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->SUMMIT_DIPLOMACY_POINTS_COST_PER_CIVILIZATION:I

    const/16 v0, 0x9c4

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->SUMMIT_GOLD_COST_BASE:I

    const/16 v0, 0x1f4

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->SUMMIT_GOLD_COST_PER_CIVILIZATION:I

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->SUMMIT_GOLD_COST_PER_CIVILIZATION_DISTANCE_MODIFIER:F

    const/high16 v0, 0x40500000    # 3.25f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->IMPROVE_RELATIONS_BASE:F

    const/16 v0, 0x178

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->IMPROVE_RELATIONS_RANDOM_100:I

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->SUMMIT_TURNS:I

    const/16 v0, 0x14

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Summit;->SUMMIT_COOLDOWN_TURNS:I

    return-void
.end method
