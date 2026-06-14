.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_FormCiv;
.super Ljava/lang/Object;
.source "GV_FormCiv.java"


# instance fields
.field public COST_OF_FORM_CIVILIZATION_DIPLOMACY_POINTS:I

.field public COST_OF_FORM_CIVILIZATION_GOLD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_FormCiv;->COST_OF_FORM_CIVILIZATION_GOLD:I

    const/16 v0, 0x26

    .line 6
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_FormCiv;->COST_OF_FORM_CIVILIZATION_DIPLOMACY_POINTS:I

    return-void
.end method
