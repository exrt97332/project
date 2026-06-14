.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;
.super Ljava/lang/Object;
.source "GV_Capitulation.java"


# instance fields
.field public ACCEPT_PEACE_OFFER_IF_WAR_SCORE_OVER:F

.field public CAPITULATION_AGGRESSORS_MIN_WAR_SCORE:F

.field public CAPITULATION_DEFENDERS_MIN_WAR_SCORE:F

.field public CAPITULATION_PROVINCES_LEFT_PERC_DEFAULT:F

.field public PLAYER_CAN_CAPITULATE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->ACCEPT_PEACE_OFFER_IF_WAR_SCORE_OVER:F

    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_AGGRESSORS_MIN_WAR_SCORE:F

    const/high16 v0, 0x42340000    # 45.0f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_DEFENDERS_MIN_WAR_SCORE:F

    const v0, 0x3e851eb8    # 0.26f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->CAPITULATION_PROVINCES_LEFT_PERC_DEFAULT:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Capitulation;->PLAYER_CAN_CAPITULATE:Z

    return-void
.end method
