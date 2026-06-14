.class public Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "Button_Diplomacy_Action_Religion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;
    }
.end annotation


# instance fields
.field public goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

.field public investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

.field public militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

.field public religionID:I

.field public research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

.field private row:Z

.field public sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

.field public taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIIZ)V
    .locals 12

    move-object v11, p0

    .line 21
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    .line 17
    iput-boolean v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->row:Z

    .line 22
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->fontID:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 23
    invoke-super/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZ)V

    .line 25
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    move v0, p1

    .line 27
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIZZ)V
    .locals 13

    move-object v11, p0

    move v12, p1

    .line 30
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    .line 17
    iput-boolean v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->row:Z

    .line 31
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->fontID:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p9

    .line 32
    invoke-super/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZ)V

    .line 34
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    .line 36
    iput v12, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    .line 38
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->ACCEPTABLE_TAXATION:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v2, "%"

    const/high16 v3, 0x42c80000    # 100.0f

    const-string v4, "+"

    const-string v5, ""

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->ACCEPTABLE_TAXATION:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->ACCEPTABLE_TAXATION:F

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    .line 42
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_GOODS:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_GOODS:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_GOODS:F

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    .line 46
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_INVESTMENTS:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_INVESTMENTS:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_INVESTMENTS:F

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    .line 50
    :cond_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->RESEARCH_COST:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 51
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->RESEARCH_COST:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_6

    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->RESEARCH_COST:F

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    .line 54
    :cond_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MILITARY_UPKEEP:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 55
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v7, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v7

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MILITARY_UPKEEP:F

    cmpl-float v1, v7, v1

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v4

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MILITARY_UPKEEP:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    :cond_9
    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 81
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->row:Z

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 83
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    if-nez p4, :cond_0

    .line 85
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getIsHovered()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 86
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f266666    # 0.65f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 87
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result p4

    add-int/lit8 v5, p4, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 90
    :cond_1
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3e8ccccd    # 0.275f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 91
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result p4

    div-int/lit8 v4, p4, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 92
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result p4

    div-int/lit8 v4, p4, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 94
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 95
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 96
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 98
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f0ccccd    # 0.55f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 99
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v0

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, -0x1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v5, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 100
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v4, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int v5, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 103
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 104
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 105
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    goto/16 :goto_0

    .line 108
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 109
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result v0

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 110
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    const v0, 0x3ee66666    # 0.45f

    if-nez p4, :cond_3

    .line 112
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getIsHovered()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 113
    :cond_3
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {p4, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 114
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v3, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr p4, v2

    add-int v4, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result p4

    add-int/lit8 v6, p4, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 117
    :cond_4
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {p4, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 118
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 119
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result p4

    div-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 121
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 122
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 123
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v1

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 126
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getIsHovered()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 127
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->sparksColors2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 128
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result p4

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result p2

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 131
    :cond_5
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 135
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 137
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int v6, v3, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v7, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int v7, v3, p3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v8, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v9, v3

    move-object/from16 v5, p1

    .line 137
    invoke-virtual/range {v4 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 141
    iget v11, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->fontID:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getTextE()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->iDiploWidth:I

    add-int/2addr v2, v3

    add-int v13, v2, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getTextHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v14, v2, p3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosXE()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v2, v2, p2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int v3, v3, p3

    .line 147
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getPosY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT_SMALL:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int v4, v4, p3

    .line 151
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    .line 155
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    if-eqz v5, :cond_0

    .line 156
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v11

    .line 157
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v15, v5

    .line 158
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v14, v5

    .line 160
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->textW:I

    sub-int/2addr v2, v5

    .line 161
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->taxation:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget-object v7, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object/from16 v5, p1

    move v8, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 162
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    sub-int/2addr v5, v15

    add-int/2addr v2, v5

    .line 164
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v12

    div-int/lit8 v5, v14, 0x2

    sub-int v5, v3, v5

    move-object/from16 v13, p1

    move v6, v14

    move v14, v2

    move v7, v15

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 165
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    add-int/2addr v2, v5

    .line 168
    :cond_0
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    if-eqz v5, :cond_1

    .line 169
    sget v11, Lage/of/civilizations2/jakowski/lukasz/Images;->goods:I

    .line 170
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v15, v5

    .line 171
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v14, v5

    .line 173
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->textW:I

    sub-int/2addr v2, v5

    .line 174
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->goods:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget-object v7, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object/from16 v5, p1

    move v8, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 175
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    sub-int/2addr v5, v15

    add-int/2addr v2, v5

    .line 177
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v12

    div-int/lit8 v5, v14, 0x2

    sub-int v5, v3, v5

    move-object/from16 v13, p1

    move v6, v14

    move v14, v2

    move v7, v15

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 178
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    add-int/2addr v2, v5

    .line 181
    :cond_1
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    if-eqz v5, :cond_2

    .line 182
    sget v11, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    .line 183
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v15, v5

    .line 184
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v14, v5

    .line 186
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->textW:I

    sub-int/2addr v2, v5

    .line 187
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->investments:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget-object v7, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object/from16 v5, p1

    move v8, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 188
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    sub-int/2addr v5, v15

    add-int/2addr v2, v5

    .line 190
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v12

    div-int/lit8 v5, v14, 0x2

    sub-int v5, v3, v5

    move-object/from16 v13, p1

    move v6, v14

    move v14, v2

    move v7, v15

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 191
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    add-int/2addr v2, v5

    .line 194
    :cond_2
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    if-eqz v5, :cond_3

    .line 195
    sget v11, Lage/of/civilizations2/jakowski/lukasz/Images;->research:I

    .line 196
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v15, v5

    .line 197
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v14, v5

    .line 199
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->textW:I

    sub-int/2addr v2, v5

    .line 200
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->research:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget-object v7, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object/from16 v5, p1

    move v8, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 201
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    sub-int/2addr v5, v15

    add-int/2addr v2, v5

    .line 203
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v12

    div-int/lit8 v5, v14, 0x2

    sub-int v5, v3, v5

    move-object/from16 v13, p1

    move v6, v14

    move v14, v2

    move v7, v15

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 204
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v5, v5

    add-int/2addr v2, v5

    .line 207
    :cond_3
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    if-eqz v5, :cond_4

    .line 208
    sget v11, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    .line 209
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v15, v5

    .line 210
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v11}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getImageScale(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v14, v5

    .line 212
    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->textW:I

    sub-int/2addr v2, v5

    .line 213
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->militaryUpkeep:Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;

    iget-object v7, v5, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion$TextD;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    move-object/from16 v5, p1

    move v8, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 214
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    neg-int v1, v1

    sub-int/2addr v1, v15

    add-int/2addr v1, v2

    .line 216
    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v12

    div-int/lit8 v2, v14, 0x2

    sub-int v2, v3, v2

    move-object/from16 v13, p1

    move v3, v14

    move v14, v1

    move v1, v15

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 217
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    :cond_4
    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    if-eqz p1, :cond_0

    .line 227
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->getIsHovered()Z

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

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getCurr()I
    .locals 1

    .line 238
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->religionID:I

    return v0
.end method

.method public getImageScale(I)F
    .locals 1

    .line 222
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

.method public setCurr(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;->row:Z

    return-void
.end method
