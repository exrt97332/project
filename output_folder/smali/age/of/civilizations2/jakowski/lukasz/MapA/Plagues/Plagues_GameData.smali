.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;
.super Ljava/lang/Object;
.source "Plagues_GameData.java"


# instance fields
.field public BeginningYear:I

.field public DEATH_RATE_EXTRA:F

.field public DEATH_RATE_MIN:F

.field public DURATION_TURNS_EXTRA:I

.field public DURATION_TURNS_MIN:I

.field public EXPANSION_MODIFIER:F

.field public EXPANSION_MODIFIER_EXTRA:F

.field public EndYear:I

.field private Name:Ljava/lang/String;

.field public OUTBREAK_CHANCE:F

.field public OUTBREAK_PROVINCES:I

.field public OUTBREAK_PROVINCES_EXTRA:I

.field public OUTBREAK_SCORE_DEVELOPMENT:F

.field public OUTBREAK_SCORE_DEVELOPMENT_LOW:F

.field public OUTBREAK_SCORE_ECONOMY:F

.field public OUTBREAK_SCORE_HAPPINESS:F

.field public OUTBREAK_SCORE_HAPPINESS_LOW:F

.field public OUTBREAK_SCORE_POPULATION:F

.field public Radiation:Z

.field public fB:F

.field public fG:F

.field public fR:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIFFFFIIIFIIFFFFFFZ)V
    .locals 7

    move-object v0, p0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->Radiation:Z

    move-object v2, p1

    .line 47
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->Name:Ljava/lang/String;

    move v2, p2

    move v3, p3

    if-ge v3, v2, :cond_0

    move v6, v3

    move v3, v2

    move v2, v6

    .line 55
    :cond_0
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->BeginningYear:I

    .line 56
    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EndYear:I

    const/4 v2, 0x1

    move v3, p4

    .line 58
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_MIN:I

    move v3, p5

    .line 59
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_EXTRA:I

    const v3, 0x3c23d70a    # 0.01f

    move v4, p6

    .line 61
    invoke-static {p6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DEATH_RATE_MIN:F

    const/4 v4, 0x0

    move v5, p7

    .line 62
    invoke-static {p7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DEATH_RATE_EXTRA:F

    move v5, p8

    .line 64
    invoke-static {p8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EXPANSION_MODIFIER:F

    move/from16 v3, p9

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EXPANSION_MODIFIER_EXTRA:F

    move/from16 v3, p10

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    .line 67
    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fR:F

    move/from16 v3, p11

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 68
    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fG:F

    move/from16 v3, p12

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 69
    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fB:F

    move/from16 v3, p13

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_CHANCE:F

    move/from16 v3, p14

    .line 72
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES:I

    move/from16 v2, p15

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES_EXTRA:I

    const/high16 v1, -0x40000000    # -2.0f

    move/from16 v2, p16

    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_POPULATION:F

    move/from16 v2, p17

    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_ECONOMY:F

    move/from16 v2, p18

    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_DEVELOPMENT:F

    move/from16 v2, p19

    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_HAPPINESS:F

    move/from16 v2, p20

    .line 80
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_DEVELOPMENT_LOW:F

    move/from16 v2, p21

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_HAPPINESS_LOW:F

    move/from16 v1, p22

    .line 83
    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->Radiation:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName_Real()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->Name:Ljava/lang/String;

    return-void
.end method
