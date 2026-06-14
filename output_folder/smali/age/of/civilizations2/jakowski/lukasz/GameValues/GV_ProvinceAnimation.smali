.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;
.super Ljava/lang/Object;
.source "GV_ProvinceAnimation.java"


# instance fields
.field public DIPLOMACY_ANIMATION_TIME:I

.field public ENABLE_DIPLOMACY_ANIMATION:Z

.field public PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

.field public PROVINCE_ANIMATION_VIEW_COLOR_INTERVAL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d5

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_OWNER_COLOR_INTERVAL:I

    const/16 v0, 0xfa

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->PROVINCE_ANIMATION_VIEW_COLOR_INTERVAL:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->ENABLE_DIPLOMACY_ANIMATION:Z

    const/16 v0, 0xabe

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_ProvinceAnimation;->DIPLOMACY_ANIMATION_TIME:I

    return-void
.end method
