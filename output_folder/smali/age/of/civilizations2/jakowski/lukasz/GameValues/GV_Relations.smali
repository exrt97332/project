.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;
.super Ljava/lang/Object;
.source "GV_Relations.java"


# instance fields
.field public FRIENDLY_MIN_RELATION:I

.field public HATED_MIN_RELATION:I

.field public MAX_RELATION_VALUE:I

.field public MIN_RELATION_VALUE:I

.field public RELATIONS_DECAY_IF_NEGATIVE:F

.field public RELATIONS_DECAY_IF_POSITIVE:F

.field public RELATIONS_DECAY_MAX:I

.field public RELATIONS_DECAY_MIN:I

.field public UPDATE_RELATIONS_DECAY_X_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MAX_RELATION_VALUE:I

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->MIN_RELATION_VALUE:I

    const/16 v0, 0x1e

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->RELATIONS_DECAY_MAX:I

    const/16 v0, -0x14

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->RELATIONS_DECAY_MIN:I

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->UPDATE_RELATIONS_DECAY_X_TURNS:I

    const v0, -0x4168f5c3    # -0.295f

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->RELATIONS_DECAY_IF_POSITIVE:F

    const v0, 0x3c6d9168    # 0.0145f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->RELATIONS_DECAY_IF_NEGATIVE:F

    const/16 v0, 0x2c

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->FRIENDLY_MIN_RELATION:I

    const/16 v0, -0x19

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Relations;->HATED_MIN_RELATION:I

    return-void
.end method
