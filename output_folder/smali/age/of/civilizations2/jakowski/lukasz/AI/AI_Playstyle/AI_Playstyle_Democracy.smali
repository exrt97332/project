.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;
.super Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;
.source "AI_Playstyle_Democracy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AIPlaystyle;-><init>()V

    .line 10
    const-string v0, "DEMOCRACY"

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;->TAG:Ljava/lang/String;

    const v0, 0x3db851ec    # 0.09f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;->PERSONALITY_MIN_MILITARY_SPENDINGS_DEFAULT:F

    const/16 v0, 0xd

    .line 13
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;->PERSONALITY_MIN_MILITARY_SPENDINGS_RANDOM:I

    const/16 v0, 0x47

    .line 15
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;->PERSONALITY_MIN_HAPPINESS_DEFAULT:I

    const/16 v0, 0x18

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;->PERSONALITY_MIN_HAPPINESS_RANDOM:I

    const v0, 0x3f733333    # 0.95f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;->PERSONALITY_FORGIVENESS_DEFAULT:F

    const/16 v0, 0x1e

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Playstyle/AI_Playstyle_Democracy;->PERSONALITY_FORGIVENESS_RANDOM:I

    return-void
.end method
