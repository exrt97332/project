.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;
.super Ljava/lang/Object;
.source "PlagueManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$ConfigDiseasesData;,
        Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;
    }
.end annotation


# static fields
.field public static final OUTBREAK_MODIFY:I = 0xf4240

.field public static final OUTBREAK_RANDOM:I = 0x30d4

.field public static final PLAGUE_PAUSE_FOR_X_TURNS:I = 0x26


# instance fields
.field private iPlaguesSize:I

.field private lPlagues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;",
            ">;"
        }
    .end annotation
.end field

.field public plaguesActive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;",
            ">;"
        }
    .end annotation
.end field

.field public radiationID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->iPlaguesSize:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    .line 328
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->loadPlagues()V

    return-void
.end method


# virtual methods
.method public final addPlague_Radiation(I)V
    .locals 16

    move-object/from16 v1, p0

    .line 261
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    if-ltz v0, :cond_2

    .line 263
    :try_start_0
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    iget-object v12, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fR:F

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fG:F

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fB:F

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DEATH_RATE_MIN:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v9, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DEATH_RATE_EXTRA:F

    const v9, 0x47c35000    # 100000.0f

    mul-float/2addr v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    add-float v11, v2, v3

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    .line 268
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_MIN:I

    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v8, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_EXTRA:I

    if-lez v3, :cond_0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v14, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_EXTRA:I

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int v14, v2, v3

    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    .line 269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EXPANSION_MODIFIER:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v8, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v15, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v8, v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EXPANSION_MODIFIER_EXTRA:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    add-float v15, v2, v3

    move-object v2, v13

    move/from16 v3, p1

    move v8, v0

    move v9, v11

    move v10, v14

    move v11, v15

    invoke-direct/range {v2 .. v11}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;-><init>(ILjava/lang/String;FFFIFIF)V

    .line 265
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES:I

    .line 272
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v4, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES_EXTRA:I

    if-lez v3, :cond_1

    .line 273
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    iget v5, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES_EXTRA:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_2

    .line 278
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->spreadDisease(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getPlague(I)Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;
    .locals 1

    .line 388
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    return-object p1
.end method

.method public final getPlagueColor(IF)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .line 392
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fR:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fG:F

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fB:F

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public final getPlagueColor_InGame(IF)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .line 404
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fR:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fG:F

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fB:F

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public final getPlagueColor_InGame(IIF)Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 400
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fR:F

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fG:F

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->fB:F

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iDurationTurnsLeft:F

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->getDurationPercLEFT(I)F

    move-result p1

    const/high16 p2, 0x3ec00000    # 0.375f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f200000    # 0.625f

    add-float/2addr p1, p2

    mul-float/2addr p3, p1

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public final getPlague_InGame(I)Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;
    .locals 1

    .line 396
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    return-object p1
.end method

.method public final getPlaguesSize()I
    .locals 1

    .line 408
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->iPlaguesSize:I

    return v0
.end method

.method public final loadPlagues()V
    .locals 30

    move-object/from16 v1, p0

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 335
    :try_start_0
    const-string v0, "game/Diseases.json"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v2, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 340
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$ConfigDiseasesData;

    const-string v4, "Disease"

    const-class v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$ConfigDiseasesData;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$ConfigDiseasesData;-><init>()V

    .line 342
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$ConfigDiseasesData;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$ConfigDiseasesData;

    .line 344
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$ConfigDiseasesData;->Disease:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;

    .line 347
    iget-object v3, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    new-instance v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget-object v5, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->Name:Ljava/lang/String;

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->BeginningYear:I

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->EndYear:I

    iget v8, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->DURATION_TURNS_MIN:I

    iget v9, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->DURATION_TURNS_EXTRA:I

    iget v10, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->DEATH_RATE_MIN:F

    iget v11, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->DEATH_RATE_EXTRA:F

    iget v12, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->EXPANSION_MODIFIER:F

    iget v13, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->EXPANSION_MODIFIER_EXTRA:F

    iget v14, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->R:I

    iget v4, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->G:I

    move-object/from16 v27, v0

    iget v0, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->B:I

    iget v1, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_CHANCE:F

    move-object/from16 v28, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_PROVINCES:I

    move/from16 v18, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_PROVINCES_EXTRA:I

    move/from16 v19, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_SCORE_POPULATION:F

    move/from16 v20, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_SCORE_ECONOMY:F

    move/from16 v21, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_SCORE_DEVELOPMENT:F

    move/from16 v22, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_SCORE_HAPPINESS:F

    move/from16 v23, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_SCORE_DEVELOPMENT_LOW:F

    move/from16 v24, v3

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->OUTBREAK_SCORE_HAPPINESS_LOW:F

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager$Data_Diseases;->Radiation:Z

    move/from16 v16, v4

    move-object v4, v15

    move-object/from16 v29, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-direct/range {v4 .. v26}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;-><init>(Ljava/lang/String;IIIIFFFFIIIFIIFFFFFFZ)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    goto :goto_0

    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_0
    move-object/from16 v1, p0

    .line 375
    iget-object v0, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->iPlaguesSize:I

    const/4 v0, 0x0

    .line 377
    :goto_1
    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->iPlaguesSize:I

    if-ge v0, v2, :cond_2

    .line 378
    iget-object v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->Radiation:Z

    if-eqz v2, :cond_1

    .line 379
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->radiationID:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final runPlagues()V
    .locals 6

    .line 70
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 71
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->runDisease()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    .line 77
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft:I

    sub-int/2addr v3, v1

    iput v3, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->iDurationTurnsLeft:I

    if-ge v3, v1, :cond_4

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    .line 80
    :goto_2
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 81
    :goto_3
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 82
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-eqz v4, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iPlagueID_InGame:I

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->getPlagueID_InGame()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 85
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->lProvinces_Active:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iPlagueID_InGame:I

    sub-int/2addr v5, v1

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;->iPlagueID_InGame:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 89
    :cond_2
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->getPlagueID_InGame()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->setPlagueID_InGame(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 92
    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 102
    :cond_5
    :goto_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_6

    .line 103
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->spreadDisease()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->startDisease()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 110
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    .line 108
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final startDisease()V
    .locals 8

    .line 118
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v1, 0x30d4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    .line 120
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/GameAges;->getAge_DiseaseChance(I)F

    move-result v1

    const v2, 0x46435000    # 12500.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 125
    :goto_0
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->iPlaguesSize:I

    const v5, 0x49742400    # 1000000.0f

    if-ge v2, v4, :cond_1

    .line 126
    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->BeginningYear:I

    if-lt v4, v6, :cond_0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->currYear:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EndYear:I

    if-gt v4, v6, :cond_0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v3, v3

    .line 129
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_CHANCE:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    if-lez v3, :cond_3

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 138
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_CHANCE:F

    mul-float/2addr v6, v5

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 140
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-le v4, v6, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 149
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->startDisease(I)V

    :cond_5
    return-void
.end method

.method public final startDisease(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 158
    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES:I

    .line 159
    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES_EXTRA:I

    if-lez v3, :cond_0

    .line 160
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_PROVINCES_EXTRA:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 166
    :goto_0
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 167
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result v6

    if-gez v6, :cond_1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getSeaProv()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v6

    if-lez v6, :cond_1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->provincePlague:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueProvince_GameData;

    if-nez v6, :cond_1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Province;->provGD:Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Save/Province_Save_GD;->iLastPlagueTurnID:I

    sub-int/2addr v6, v7

    const/16 v7, 0x26

    if-le v6, v7, :cond_1

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DEATH_RATE_MIN:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    add-int/lit8 v6, v6, 0x8

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    add-int/lit8 v8, v6, -0x1

    if-lez v6, :cond_3

    .line 178
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v6, v8

    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ltz v6, :cond_8

    .line 195
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v12

    if-le v12, v10, :cond_4

    .line 196
    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v10

    .line 199
    :cond_4
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v12

    if-le v12, v11, :cond_5

    .line 200
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v11

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v11

    .line 203
    :cond_5
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v12

    cmpl-float v12, v12, v8

    if-lez v12, :cond_6

    .line 204
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v8

    .line 207
    :cond_6
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v12

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_7

    .line 208
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9, v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v9

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 212
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_9

    .line 213
    iget-object v12, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 214
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_POPULATION:F

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPops()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    int-to-float v13, v10

    div-float/2addr v12, v13

    iget-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 215
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_ECONOMY:F

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Province;->getEco()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    int-to-float v14, v11

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    iget-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 217
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_DEVELOPMENT_LOW:F

    iget-object v14, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_DEVELOPMENT_LOW:F

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v4

    mul-float/2addr v14, v4

    div-float/2addr v14, v8

    sub-float/2addr v13, v14

    add-float/2addr v12, v13

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 218
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_DEVELOPMENT:F

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getDeveLvl()F

    move-result v13

    mul-float/2addr v4, v13

    div-float/2addr v4, v8

    add-float/2addr v12, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 220
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_HAPPINESS_LOW:F

    iget-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_HAPPINESS_LOW:F

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v14

    invoke-virtual {v14}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v14

    mul-float/2addr v13, v14

    div-float/2addr v13, v9

    sub-float/2addr v4, v13

    add-float/2addr v12, v4

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 221
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->OUTBREAK_SCORE_HAPPINESS:F

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v13

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Province;->getHappi()F

    move-result v13

    mul-float/2addr v4, v13

    div-float/2addr v4, v9

    add-float/2addr v12, v4

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_3

    .line 226
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    :goto_4
    if-lez v4, :cond_b

    .line 227
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    move v6, v4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 232
    :cond_b
    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 234
    iget-object v8, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->getName()Ljava/lang/String;

    move-result-object v19

    iget-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v10, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fR:F

    iget-object v11, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v11, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fG:F

    iget-object v12, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v12, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->fB:F

    iget-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 236
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DEATH_RATE_MIN:F

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v15, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v15, v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DEATH_RATE_EXTRA:F

    const v16, 0x47c35000    # 100000.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v7

    float-to-int v15, v15

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v16

    add-float v24, v13, v14

    iget-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 237
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_MIN:I

    iget-object v14, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v14, v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_EXTRA:I

    if-lez v14, :cond_c

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v15, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v15, v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->DURATION_TURNS_EXTRA:I

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    add-int v25, v13, v14

    iget-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    .line 238
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v13, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EXPANSION_MODIFIER:F

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v15, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->lPlagues:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plagues_GameData;->EXPANSION_MODIFIER_EXTRA:F

    mul-float v1, v1, v16

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v14, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    add-float v26, v13, v1

    move-object/from16 v17, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v4

    invoke-direct/range {v17 .. v26}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;-><init>(ILjava/lang/String;FFFIFIF)V

    .line 234
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :try_start_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Disease;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog_Disease;-><init>(I)V

    invoke-virtual {v1, v7}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;->addHistoryLog(Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 247
    invoke-interface {v3}, Ljava/util/List;->clear()V

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_d

    .line 252
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;->plaguesActive:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/Plague_GD;->spreadDisease(I)V

    :cond_d
    return-void
.end method
