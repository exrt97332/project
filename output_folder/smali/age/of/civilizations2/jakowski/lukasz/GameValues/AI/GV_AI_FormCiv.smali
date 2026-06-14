.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_FormCiv;
.super Ljava/lang/Object;
.source "GV_AI_FormCiv.java"


# instance fields
.field public NEXT_FORM_CIV_CHECK_TURN_ID:I

.field public NEXT_FORM_CIV_CHECK_TURN_ID_AFTER_FORMING:I

.field public NEXT_FORM_CIV_CHECK_TURN_ID_NONE_TO_FORM:I

.field public NEXT_FORM_CIV_CHECK_TURN_ID_RANDOM:I

.field public NEXT_FORM_CIV_CHECK_TURN_ID_RANDOM_AFTER_FORMING:I

.field public NEXT_FORM_CIV_CHECK_TURN_ID_RANDOM_NONE_TO_FORM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x94

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_FormCiv;->NEXT_FORM_CIV_CHECK_TURN_ID:I

    const/16 v0, 0x85

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_FormCiv;->NEXT_FORM_CIV_CHECK_TURN_ID_RANDOM:I

    const/16 v0, 0x7c

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_FormCiv;->NEXT_FORM_CIV_CHECK_TURN_ID_AFTER_FORMING:I

    const/16 v0, 0x4c

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_FormCiv;->NEXT_FORM_CIV_CHECK_TURN_ID_RANDOM_AFTER_FORMING:I

    const/16 v0, 0x7d0

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_FormCiv;->NEXT_FORM_CIV_CHECK_TURN_ID_NONE_TO_FORM:I

    const/16 v0, 0x3e8

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/AI/GV_AI_FormCiv;->NEXT_FORM_CIV_CHECK_TURN_ID_RANDOM_NONE_TO_FORM:I

    return-void
.end method
