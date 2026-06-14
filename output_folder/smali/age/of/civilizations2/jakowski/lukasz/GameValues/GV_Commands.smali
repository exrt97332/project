.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;
.super Ljava/lang/Object;
.source "GV_Commands.java"


# instance fields
.field public CURRENCY_IMAGES_MIN_YEAR:I

.field public MINIMAP_FORCE_USE_DEFAULT:Z

.field public PLAY_CONSOLE_MUSIC:Z

.field public PROV_MORE_ALL_SHOW_BUILDINGS:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->PLAY_CONSOLE_MUSIC:Z

    const/16 v1, 0x7cf

    .line 7
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->CURRENCY_IMAGES_MIN_YEAR:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->MINIMAP_FORCE_USE_DEFAULT:Z

    .line 11
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Commands;->PROV_MORE_ALL_SHOW_BUILDINGS:Z

    return-void
.end method
