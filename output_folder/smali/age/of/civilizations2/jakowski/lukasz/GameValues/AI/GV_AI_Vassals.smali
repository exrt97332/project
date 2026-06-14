.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;
.super Ljava/lang/Object;
.source "GV_AI_Vassals.java"


# instance fields
.field public BECOME_VASSAL_CHANCE_1000:I

.field public BECOME_VASSAL_LORD_PROVINCES_MODIFIER:F

.field public BECOME_VASSAL_MAX_PROVINCES:I

.field public BECOME_VASSAL_MAX_TURN_ID:I

.field public BECOME_VASSAL_MIN_RELATION:I

.field public BECOME_VASSAL_MODULO_TURN:I

.field public BECOME_VASSAL_TURN_CHECK_IF:I

.field public BECOME_VASSAL_VASSALS_LIMIT:I

.field public NEXT_SURROUNDED_VASSALS_CHECK_TURN_ID:I

.field public NEXT_SURROUNDED_VASSALS_CHECK_TURN_ID_RANDOM:I

.field public PERCENTAGE_OF_INCOME_FOR_LORD_MAX_PERC_MAX:F

.field public UPDATE_VASSALS_TRIBUTE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->UPDATE_VASSALS_TRIBUTE:I

    const/16 v0, 0x36

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->NEXT_SURROUNDED_VASSALS_CHECK_TURN_ID:I

    const/16 v0, 0x30

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->NEXT_SURROUNDED_VASSALS_CHECK_TURN_ID_RANDOM:I

    const v0, 0x3eb33333    # 0.35f

    .line 10
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->PERCENTAGE_OF_INCOME_FOR_LORD_MAX_PERC_MAX:F

    const/16 v0, 0x2a

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MODULO_TURN:I

    const/16 v0, 0x11

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_TURN_CHECK_IF:I

    const/16 v0, 0x1f4

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MAX_TURN_ID:I

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_VASSALS_LIMIT:I

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MAX_PROVINCES:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_MIN_RELATION:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_LORD_PROVINCES_MODIFIER:F

    const/16 v0, 0x25

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_Vassals;->BECOME_VASSAL_CHANCE_1000:I

    return-void
.end method
