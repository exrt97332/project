.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;
.super Ljava/lang/Object;
.source "AI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/AI/AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NeutralProvinces"
.end annotation


# instance fields
.field public iProvinceID:I

.field public iScore:F

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/AI/AI;


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/AI/AI;II)V
    .locals 0

    .line 2023
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->this$0:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    .line 2025
    invoke-virtual {p0, p3}, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->buildScore(I)V

    return-void
.end method


# virtual methods
.method public final buildScore(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 2033
    :goto_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 2034
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v4

    if-gez v4, :cond_3

    .line 2035
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 2036
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 2037
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_CAPITAL:F

    add-float/2addr v4, v5

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    goto :goto_1

    .line 2040
    :cond_0
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OWN_PROVINCE:F

    add-float/2addr v4, v5

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2046
    :cond_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvinces(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 2049
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_MORE_NEUTRAL:F

    add-float/2addr v4, v5

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 2054
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_OTHER_CIV:F

    add-float/2addr v4, v5

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2059
    :cond_4
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_GROWTH_RATE:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getGrowthRate_Pop()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    .line 2063
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v0

    if-lez v0, :cond_5

    .line 2064
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_SEA_ACCESS_EXTRA:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighSeaProvincesSize()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    .line 2067
    :cond_5
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES:F

    add-int v5, v2, v1

    add-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    .line 2069
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_NEIGHBORING_PROVINCES_POTENTIAL:F

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    if-nez v1, :cond_6

    .line 2072
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iProvinceID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getNeighProvincesSize()I

    move-result v0

    if-lez v0, :cond_6

    .line 2073
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->NEUTRAL_EXPAND_LAST_PROVINCE:F

    add-float/2addr v0, p1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    if-gt v2, p1, :cond_7

    .line 2076
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    const v0, 0x3f39999a    # 0.725f

    mul-float/2addr p1, v0

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI$NeutralProvinces;->iScore:F

    :cond_7
    :goto_3
    return-void
.end method
