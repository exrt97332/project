.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;
.super Ljava/lang/Object;
.source "GV_MapScroll.java"


# instance fields
.field public START_SCROLLING_MAP_MODIFIER_MOBILE:F

.field public START_SCROLLING_MAP_MODIFIER_PC:F

.field public START_SCROLLING_SPEED_MODIFIER:F

.field public USE_MAP_SCALE_SCROLL_FIX_FOR_SMALL_MAPS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;->START_SCROLLING_MAP_MODIFIER_PC:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;->START_SCROLLING_MAP_MODIFIER_MOBILE:F

    const v0, 0x3f8ccccd    # 1.1f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;->START_SCROLLING_SPEED_MODIFIER:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_MapScroll;->USE_MAP_SCALE_SCROLL_FIX_FOR_SMALL_MAPS:Z

    return-void
.end method
