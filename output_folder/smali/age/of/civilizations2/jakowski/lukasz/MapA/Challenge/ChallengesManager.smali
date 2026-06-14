.class public Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;
.super Ljava/lang/Object;
.source "ChallengesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;,
        Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;
    }
.end annotation


# static fields
.field public static STARTED_CHALLENGE_ID:I = -0x1

.field public static START_CHALLENGE_ID:I

.field public static challengeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public static challengesCompleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengesCompleted:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChallengeCompleted(Ljava/lang/String;)V
    .locals 8

    .line 264
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->readLocalFiles()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ChallengesCompleted.txt"

    const-string v2, "saves/games/"

    if-eqz v0, :cond_0

    .line 265
    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 270
    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ";"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 271
    :try_start_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 274
    array-length v3, v0

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_2

    .line 275
    aget-object v7, v0, v3

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 286
    :cond_3
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->readChallengesCompleted()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static addCivilization()V
    .locals 13

    .line 344
    const-string v0, "rebuildRegionsCivs"

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    if-eqz v1, :cond_c

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 349
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    .line 352
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    const/4 v9, 0x0

    aget v10, v3, v9

    .line 354
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    if-lez v3, :cond_1

    .line 355
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_1
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->createScenarioAddCivilization(Ljava/lang/String;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 361
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    .line 362
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_b

    const/4 v2, 0x0

    move v5, v4

    .line 370
    :goto_2
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 371
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v6

    add-float/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 373
    :cond_4
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 374
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setTechLevel(F)V

    .line 376
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenario_StartingMoney()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->setGold(J)V

    .line 379
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->removeArmies()V

    .line 380
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_6

    .line 381
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v7, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    .line 383
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    .line 384
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v6, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6, v2}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v6

    invoke-virtual {v5, v6, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 389
    :cond_6
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    :goto_4
    if-ltz v2, :cond_9

    .line 390
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->setTrueOwnerOfProv(I)V

    .line 391
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5, v3, v9, v9}, Lage/of/civilizations2/jakowski/lukasz/Province;->setCivId(IZZ)V

    .line 392
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCores()Lage/of/civilizations2/jakowski/lukasz/Province_Core;

    move-result-object v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->TURNID:I

    invoke-virtual {v5, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Province_Core;->addNewCore(II)V

    .line 394
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->removeArmies()V

    .line 395
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getNatsSize()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_5
    if-ltz v5, :cond_8

    .line 396
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v3}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationOfCivID(I)I

    move-result v7

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v11, v11, v2

    invoke-virtual {v8, v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v8

    invoke-virtual {v8, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getPopulationID(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6, v3, v7}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z

    .line 398
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    invoke-virtual {v6, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v6

    if-eq v6, v3, :cond_7

    .line 399
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Province;->getPop()Lage/of/civilizations2/jakowski/lukasz/Province_Population;

    move-result-object v7

    invoke-virtual {v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->getCivID(I)I

    move-result v7

    invoke-virtual {v6, v7, v9}, Lage/of/civilizations2/jakowski/lukasz/Province_Population;->setPopulationOfCivID(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    :catch_0
    move-exception v2

    .line 404
    :try_start_2
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 409
    :cond_9
    :try_start_3
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    .line 416
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_a

    .line 417
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 428
    :catch_1
    :cond_a
    :try_start_4
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Added"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v10}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCivId()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_b
    return-void

    :catch_2
    move-exception v0

    .line 434
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static clearChallenges()V
    .locals 1

    .line 293
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengesCompleted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static getChallengeCivID()I
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 320
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 321
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 328
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->START_CHALLENGE_ID:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    :goto_2
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 331
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1
.end method

.method public static loadChallenges()V
    .locals 16

    .line 26
    const-string v1, "/"

    const-string v2, " ### NOT ADDED!"

    const-string v3, ", FORM_TAG: "

    const-string v4, ", PLAY_AS: "

    const-string v5, ": ID: "

    const-string v6, "Challenge"

    const/4 v7, 0x0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Army/pW/OLMVHMywBWt;->HXCuQreBA:Ljava/lang/String;

    const-string v8, "map/"

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v9, "game/ChallengesD.txt"

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->clearChallenges()V

    .line 33
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v9, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v9}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 39
    const-class v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    const-class v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    invoke-virtual {v9, v10, v6, v11}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-direct {v10}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;-><init>()V

    .line 41
    const-class v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-virtual {v9, v10, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    .line 43
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;->Challenge:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    .line 46
    new-instance v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    invoke-direct {v10}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;-><init>()V

    .line 48
    iget-object v11, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ID:Ljava/lang/String;

    iput-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    .line 49
    iget-object v11, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PLAY_AS:Ljava/lang/String;

    iput-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    .line 50
    iget-object v11, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->FORM_TAG:Ljava/lang/String;

    iput-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    .line 51
    iget-object v11, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->DESC:Ljava/lang/String;

    iput-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->DESC:Ljava/lang/String;

    .line 52
    iget-object v11, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->SCENARIO_TAG:Ljava/lang/String;

    iput-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    .line 53
    iget v11, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES:I

    iput v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES:I

    .line 54
    iget v11, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES_FORM:I

    iput v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES_FORM:I

    .line 55
    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ADD_CIV_PROVINCES:[I

    iput-object v9, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    .line 57
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v9

    iget-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioIDbyTag(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 58
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v11, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v10, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x1

    .line 73
    :try_start_1
    sget v11, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFS:I

    if-ge v0, v11, :cond_d

    .line 74
    sget-boolean v11, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->IS_MAC:Z

    if-eqz v11, :cond_7

    .line 75
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 77
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v13}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v11

    .line 79
    invoke-virtual {v11}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v11

    .line 80
    new-instance v12, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v12}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 82
    const-class v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    const-class v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    invoke-virtual {v12, v13, v6, v14}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-direct {v13}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;-><init>()V

    .line 84
    const-class v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-virtual {v12, v13, v11}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    .line 86
    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;->Challenge:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    .line 89
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    invoke-direct {v13}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;-><init>()V

    .line 91
    iget-object v14, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ID:Ljava/lang/String;

    iput-object v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    .line 92
    iget-object v14, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PLAY_AS:Ljava/lang/String;

    iput-object v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    .line 93
    iget-object v14, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->FORM_TAG:Ljava/lang/String;

    iput-object v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    .line 94
    iget-object v14, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->DESC:Ljava/lang/String;

    iput-object v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->DESC:Ljava/lang/String;

    .line 95
    iget-object v14, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->SCENARIO_TAG:Ljava/lang/String;

    iput-object v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    .line 96
    iget v14, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES:I

    iput v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES:I

    .line 97
    iget v14, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES_FORM:I

    iput v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES_FORM:I

    .line 98
    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ADD_CIV_PROVINCES:[I

    iput-object v12, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    .line 100
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v12

    iget-object v14, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioIDbyTag(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_6

    .line 103
    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v10

    move v14, v10

    :goto_3
    if-ltz v12, :cond_5

    .line 104
    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v15, v15, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    iget-object v9, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x0

    :cond_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_3

    .line 110
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v12, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOG(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 120
    :cond_7
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 122
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUF:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v9

    .line 125
    new-instance v11, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v11}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 127
    const-class v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    const-class v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    invoke-virtual {v11, v12, v6, v13}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-direct {v12}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;-><init>()V

    .line 129
    const-class v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-virtual {v11, v12, v9}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    .line 131
    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;->Challenge:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 132
    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    .line 134
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    invoke-direct {v12}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;-><init>()V

    .line 136
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ID:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    .line 137
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PLAY_AS:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    .line 138
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->FORM_TAG:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    .line 139
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->DESC:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->DESC:Ljava/lang/String;

    .line 140
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->SCENARIO_TAG:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    .line 141
    iget v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES:I

    iput v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES:I

    .line 142
    iget v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES_FORM:I

    iput v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES_FORM:I

    .line 143
    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ADD_CIV_PROVINCES:[I

    iput-object v11, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    .line 145
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    iget-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioIDbyTag(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_b

    .line 148
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    move v13, v10

    :goto_5
    if-ltz v11, :cond_a

    .line 149
    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v14, v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    iget-object v15, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v13, 0x0

    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_8

    .line 155
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 159
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v13, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOG(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 166
    :try_start_2
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_d
    const/4 v0, 0x0

    .line 170
    :goto_6
    :try_start_3
    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_13

    .line 171
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v12}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 173
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUII:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;

    invoke-virtual {v12}, Lcom/codedisaster/steamworks/SteamUGC$ItemInstallInfo;->getFolder()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v12}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    .line 175
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v9

    .line 176
    new-instance v11, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v11}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 178
    const-class v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    const-class v13, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    invoke-virtual {v11, v12, v6, v13}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-direct {v12}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;-><init>()V

    .line 180
    const-class v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    invoke-virtual {v11, v12, v9}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;

    .line 182
    iget-object v9, v9, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$ConfigChallengesData;->Challenge:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 183
    check-cast v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;

    .line 185
    new-instance v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    invoke-direct {v12}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;-><init>()V

    .line 187
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ID:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    .line 188
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PLAY_AS:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    .line 189
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->FORM_TAG:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    .line 190
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->DESC:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->DESC:Ljava/lang/String;

    .line 191
    iget-object v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->SCENARIO_TAG:Ljava/lang/String;

    iput-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    .line 192
    iget v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES:I

    iput v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES:I

    .line 193
    iget v13, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->PROVINCES_FORM:I

    iput v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PROVINCES_FORM:I

    .line 194
    iget-object v11, v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager$Data_Challenges;->ADD_CIV_PROVINCES:[I

    iput-object v11, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ADD_CIV_PROVINCES:[I

    .line 196
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v11}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v11

    iget-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->SCENARIO_TAG:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->getScenarioIDbyTag(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_11

    .line 199
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    move v13, v10

    :goto_8
    if-ltz v11, :cond_10

    .line 200
    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v14, v14, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    iget-object v15, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v13, 0x0

    :cond_f
    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_10
    if-eqz v13, :cond_e

    .line 206
    sget-object v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 210
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v13, v6}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->ID:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->PLAY_AS:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v12, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOG(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_7

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 216
    :try_start_4
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 222
    :catch_3
    :cond_13
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->readChallengesCompleted()V

    return-void
.end method

.method public static readChallengesCompleted()V
    .locals 5

    .line 227
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengesCompleted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->readLocalFiles()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ChallengesCompleted.txt"

    const-string v2, "saves/games/"

    if-eqz v0, :cond_0

    .line 232
    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 242
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengesCompleted:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 245
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengesCompleted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    .line 246
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_3

    .line 247
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengesCompleted:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->FORM_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->challengeList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;

    iput-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/Challenge;->COMPLETED:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :catch_0
    :cond_4
    return-void
.end method
