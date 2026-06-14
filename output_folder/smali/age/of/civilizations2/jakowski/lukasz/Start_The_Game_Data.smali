.class public Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;
.super Ljava/lang/Object;
.source "Start_The_Game_Data.java"


# instance fields
.field public final TIMER_MODFIER_END_GAME:F

.field private final TIME_CAPITALS_PROVINCE_ALPHA:I

.field private final TIME_DASHED_LINE:I

.field private final TIME_PROVINCE_ALPHA:I

.field private final TIME_STRAIGHT_LINE:I

.field private fCapitalsAlpha:F

.field private fDashedLinePercentage:F

.field private fProvincesAlpha:F

.field private fStaightLinePercentage:F

.field private fWastelandAlpha:F

.field private lTime:J

.field private ready:Z

.field private reverse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->ready:Z

    .line 24
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->reverse:Z

    const/16 v0, 0xcb2

    .line 28
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->TIME_PROVINCE_ALPHA:I

    const/16 v0, 0x5dc

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->TIME_CAPITALS_PROVINCE_ALPHA:I

    const/16 v0, 0x4e2

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->TIME_STRAIGHT_LINE:I

    const/16 v0, 0xdac

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->TIME_DASHED_LINE:I

    const v0, 0x3fa66666    # 1.3f

    .line 65
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->TIMER_MODFIER_END_GAME:F

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    .line 40
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    .line 41
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    .line 42
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    .line 46
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    .line 52
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    .line 53
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    .line 57
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    .line 60
    :goto_0
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->reverse:Z

    return-void
.end method


# virtual methods
.method public final getCapitalsAlpha()I
    .locals 1

    .line 157
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getDashedLinePercentage()F
    .locals 2

    .line 169
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getIsDone()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->ready:Z

    return v0
.end method

.method public final getProvincesAlpha()I
    .locals 1

    .line 153
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getStraightLinePercentage()F
    .locals 2

    .line 165
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getWastelandAlpha()I
    .locals 1

    .line 161
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final updateData()V
    .locals 10

    .line 68
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->reverse:Z

    const/4 v1, 0x1

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x437f0000    # 255.0f

    if-eqz v0, :cond_4

    .line 70
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x45840800    # 4225.0f

    div-float/2addr v4, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    .line 71
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 74
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    .line 75
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    .line 78
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    mul-float/2addr v5, v3

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 81
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    .line 86
    :cond_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    const v5, 0x458e3000    # 4550.0f

    div-float/2addr v3, v5

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 89
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    .line 91
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->ready:Z

    .line 97
    :cond_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v5, v7

    long-to-float v1, v5

    const v3, 0x44cb2000    # 1625.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 100
    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    goto/16 :goto_0

    .line 108
    :cond_4
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x454b2000    # 3250.0f

    div-float/2addr v4, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    .line 110
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 111
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fProvincesAlpha:F

    .line 114
    :cond_5
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v6, v8

    long-to-float v4, v6

    div-float/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    mul-float/2addr v5, v3

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    .line 116
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    mul-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 117
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROVINCE_ALPHA_WASTELAND:F

    mul-float/2addr v0, v3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fWastelandAlpha:F

    .line 122
    :cond_6
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const v4, 0x44bb8000    # 1500.0f

    div-float/2addr v3, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    .line 124
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 125
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->PROV_ALPHA:I

    int-to-float v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fCapitalsAlpha:F

    .line 129
    :cond_7
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const v4, 0x449c4000    # 1250.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 132
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fStaightLinePercentage:F

    .line 137
    :cond_8
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x455ac000    # 3500.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 140
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->fDashedLinePercentage:F

    .line 141
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->ready:Z

    .line 143
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Turn/Start/Menu_StartTheGame;->done()V

    .line 146
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Start_The_Game_Data;->lTime:J

    :goto_0
    return-void
.end method
