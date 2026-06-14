.class public Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Diplomacy_AdministrationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;
    }
.end annotation


# static fields
.field public static ICON_SCALE:F = 1.0f


# instance fields
.field public administration:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

.field public backAnimation:Z

.field public civID:I

.field public goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

.field public iCostWidth:I

.field public imgScale:F

.field public incomeProduction:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

.field public investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

.field public militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

.field public policyID:I

.field public research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

.field public row:Z

.field public sCost:Ljava/lang/String;

.field public taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 13

    move-object v11, p0

    move v12, p1

    .line 51
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->backAnimation:Z

    .line 18
    iput-boolean v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->row:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->imgScale:F

    .line 52
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->fontID:I

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_NAME:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-super/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZ)V

    .line 55
    iput v12, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    .line 56
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ICON_SCALE:[F

    iget v1, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v0, v0, v1

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->imgScale:F

    .line 57
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->civID:I

    .line 59
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ACCEPTABLE_TAXATION:[F

    iget v3, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const-string v4, "+"

    const-string v5, ""

    if-lez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ACCEPTABLE_TAXATION:[F

    iget v6, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v2, v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    .line 60
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_GOODS:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    cmpl-float v7, v7, v3

    if-lez v7, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_GOODS:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    .line 61
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_INVESTMENTS:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    cmpl-float v7, v7, v3

    if-lez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_INVESTMENTS:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    .line 62
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_RESEARCH_COST:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    cmpl-float v7, v7, v3

    if-lez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_RESEARCH_COST:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    .line 63
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ADMINISTRATION_COST:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    cmpl-float v7, v7, v3

    if-lez v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_ADMINISTRATION_COST:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->administration:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    .line 64
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_INCOME_PRODUCTION:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    cmpl-float v7, v7, v3

    if-lez v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_INCOME_PRODUCTION:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->incomeProduction:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    .line 65
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MILITARY_UPKEEP:[F

    iget v8, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v7, v7, v8

    cmpl-float v3, v7, v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MILITARY_UPKEEP:[F

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    aget v3, v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    return-void
.end method


# virtual methods
.method public buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
    .locals 1

    .line 71
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->checkbox:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$1;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;)V

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$2;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;)V

    return-object v0
.end method

.method public buildElemHover()V
    .locals 3

    .line 281
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getHover_AdministrationPolicy(II)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    .line 107
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/4 v10, 0x0

    const v11, 0x3ee66666    # 0.45f

    invoke-direct {v1, v10, v10, v10, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 109
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 111
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v12, 0x3eb33333    # 0.35f

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 112
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 114
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->row:Z

    const v13, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_1

    .line 115
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 117
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 119
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 120
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 121
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 123
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v10, v10, v10, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 125
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    if-nez p4, :cond_0

    .line 127
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 129
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    goto/16 :goto_0

    .line 133
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 134
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 135
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 137
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 138
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 139
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 141
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3f59999a    # 0.85f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 142
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 143
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    if-nez p4, :cond_2

    .line 145
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    :cond_2
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 147
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getCurr()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->civID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    if-ne v1, v2, :cond_4

    .line 152
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3e000000    # 0.125f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3ccccccd    # 0.025f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 158
    :goto_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 159
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 161
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    .line 167
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gov:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->imgScale:F

    mul-float/2addr v2, v3

    float-to-int v7, v2

    .line 168
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gov:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->imgScale:F

    mul-float/2addr v2, v3

    float-to-int v8, v2

    .line 170
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gov:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v2, v4

    add-int v5, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v2, v4

    add-int v6, v2, p3

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 174
    iget v10, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getTextE()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v12, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getTextHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v13, v2, p3

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 176
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v2, v2, p2

    .line 177
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int v10, v3, p3

    .line 178
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getTextHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int v11, v3, p3

    .line 180
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getTextHeight()I

    .line 181
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getPosY()I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 183
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v3

    .line 184
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 185
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v8, v4

    .line 187
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    div-int/lit8 v4, v8, 0x2

    sub-int v6, v11, v4

    move-object/from16 v4, p1

    move v5, v2

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 188
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v9, v3

    add-int/2addr v2, v9

    .line 190
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move v7, v2

    move v8, v10

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 191
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 193
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->goods:I

    .line 194
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v12, v4

    .line 195
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 197
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    div-int/lit8 v3, v9, 0x2

    sub-int v7, v11, v3

    move-object/from16 v5, p1

    move v6, v2

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 198
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    add-int/2addr v2, v12

    .line 200
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object/from16 v4, p1

    move v7, v2

    move v8, v10

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 201
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 203
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    .line 204
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v12, v4

    .line 205
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 207
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    div-int/lit8 v3, v9, 0x2

    sub-int v7, v11, v3

    move-object/from16 v5, p1

    move v6, v2

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 208
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    add-int/2addr v2, v12

    .line 210
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object/from16 v4, p1

    move v7, v2

    move v8, v10

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 211
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 213
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->research:I

    .line 214
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v12, v4

    .line 215
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 217
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    div-int/lit8 v3, v9, 0x2

    sub-int v7, v11, v3

    move-object/from16 v5, p1

    move v6, v2

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 218
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    add-int/2addr v2, v12

    .line 220
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object/from16 v4, p1

    move v7, v2

    move v8, v10

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 221
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 224
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->administration:I

    .line 225
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v12, v4

    .line 226
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 228
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    div-int/lit8 v3, v9, 0x2

    sub-int v7, v11, v3

    move-object/from16 v5, p1

    move v6, v2

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 229
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    add-int/2addr v2, v12

    .line 231
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->administration:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object/from16 v4, p1

    move v7, v2

    move v8, v10

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 232
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->administration:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 235
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    .line 236
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v12, v4

    .line 237
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 239
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    div-int/lit8 v3, v9, 0x2

    sub-int v7, v11, v3

    move-object/from16 v5, p1

    move v6, v2

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 240
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    add-int/2addr v2, v12

    .line 242
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->incomeProduction:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget-object v6, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object/from16 v4, p1

    move v7, v2

    move v8, v10

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 243
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->incomeProduction:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 245
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    .line 246
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v12, v4

    .line 247
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v9, v4

    .line 249
    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    div-int/lit8 v3, v9, 0x2

    sub-int v7, v11, v3

    move-object/from16 v5, p1

    move v6, v2

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 250
    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v12, v3

    add-int v7, v2, v12

    .line 252
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget-object v6, v2, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    move-object/from16 v4, p1

    move v8, v10

    invoke-static/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 253
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy$TextD;->textW:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    if-eqz p1, :cond_0

    .line 268
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f066666    # 0.525f

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 286
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->policyID:I

    return v0
.end method

.method public getImageScale(I)F
    .locals 1

    .line 257
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public getImageScale(IF)F
    .locals 1

    .line 261
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public setCurr(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;->row:Z

    return-void
.end method
