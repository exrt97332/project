.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;
.super Ljava/lang/Object;
.source "GV_Development.java"


# instance fields
.field public DEV_CHANGE_MODIFIER_LIMIT:F

.field public DEV_CHANGE_OCCUPIED_RANDOM:I

.field public DEV_CHANGE_OCCUPIED_RANDOM_DIVIDE:F

.field public DEV_CHANGE_PROVINCE_GROWTH_RATE_MODIFIER:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ee66666    # 0.45f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_PROVINCE_GROWTH_RATE_MODIFIER:F

    const v0, 0x3ebdb22d    # 0.3705f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_MODIFIER_LIMIT:F

    const/16 v0, 0x113

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_OCCUPIED_RANDOM:I

    const v0, 0x47c35000    # 100000.0f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Development;->DEV_CHANGE_OCCUPIED_RANDOM_DIVIDE:F

    return-void
.end method
