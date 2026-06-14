.class public Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;
.super Ljava/lang/Object;
.source "Province_Animation2.java"


# instance fields
.field public final START_PROVINCE_ALPHA:I

.field public final START_PROVINCE_BORDER_ALPHA:I

.field public final TIME_UPDATE:I

.field public backAnimation:Z

.field public backAnimationBorder:Z

.field public fAlpha:I

.field public iBorderAlpha:I

.field public iColorStepID:I

.field public iStepID:I

.field public iStepIDBorder:I

.field public lTime:J

.field public lTimeBorder:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->START_PROVINCE_ALPHA:I

    const/16 v1, 0xff

    .line 12
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->START_PROVINCE_BORDER_ALPHA:I

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->TIME_UPDATE:I

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->lTime:J

    .line 19
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->fAlpha:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepID:I

    .line 22
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimation:Z

    .line 26
    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->lTimeBorder:J

    .line 27
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepIDBorder:I

    .line 29
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iBorderAlpha:I

    .line 30
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimationBorder:Z

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 1

    .line 80
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->fAlpha:I

    return v0
.end method

.method public final getBackAnimation()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimation:Z

    return v0
.end method

.method public final getBorderAlpha()I
    .locals 1

    .line 84
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iBorderAlpha:I

    return v0
.end method

.method public final getColorStepID()I
    .locals 1

    .line 96
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iColorStepID:I

    return v0
.end method

.method public final getStepID()I
    .locals 1

    .line 92
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepID:I

    return v0
.end method

.method public final resetAnimationData()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->lTime:J

    const/16 v0, 0x3c

    .line 65
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->fAlpha:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepID:I

    .line 67
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimation:Z

    .line 69
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iColorStepID:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->lTimeBorder:J

    .line 72
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepIDBorder:I

    const/16 v1, 0xff

    .line 73
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iBorderAlpha:I

    .line 74
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimationBorder:Z

    return-void
.end method

.method public final update()V
    .locals 6

    .line 35
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->lTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 36
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepID:I

    .line 37
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimation:Z

    const/high16 v2, 0x40300000    # 2.75f

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->fAlpha:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->fAlpha:I

    .line 39
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iBorderAlpha:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iBorderAlpha:I

    .line 40
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iColorStepID:I

    sub-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iColorStepID:I

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->fAlpha:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->fAlpha:I

    .line 43
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iBorderAlpha:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iBorderAlpha:I

    .line 44
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iColorStepID:I

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iColorStepID:I

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->lTime:J

    .line 49
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepID:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->iStepID:I

    .line 51
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimation:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimation:Z

    .line 52
    iget-boolean v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimationBorder:Z

    xor-int/2addr v4, v1

    iput-boolean v4, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->backAnimationBorder:Z

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1c2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x258

    :goto_1
    add-long/2addr v2, v4

    .line 54
    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Province_Animation2;->lTime:J

    .line 57
    :cond_2
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    :cond_3
    return-void
.end method
