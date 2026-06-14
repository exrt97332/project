.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "TextServiceRibbon.java"


# instance fields
.field private iLevelID:I

.field private iLevelWidth:I

.field private iLevelWidth2:I

.field private iSRID:I

.field private lColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private sLevel:Ljava/lang/String;

.field private sLevel2:Ljava/lang/String;

.field private sNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;III)V
    .locals 13

    move-object v9, p0

    move-object/from16 v0, p5

    .line 40
    const-string v10, "/"

    .line 0
    const-string v11, "game/civilizations_editor/"

    const-string v12, "game/civilizations/"

    .line 40
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIII)V

    const/4 v1, 0x0

    .line 27
    iput v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    move/from16 v2, p6

    .line 42
    iput v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelID:I

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sNum:Ljava/lang/String;

    .line 50
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 57
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 61
    :catch_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 65
    :catch_3
    :try_start_2
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 69
    :catch_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 73
    :catch_5
    :try_start_4
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v5, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 76
    :catch_6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 88
    :goto_0
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v2, :cond_1

    .line 89
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 84
    :goto_1
    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v2, :cond_1

    .line 85
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 93
    :goto_3
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    if-eqz v0, :cond_9

    .line 94
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getSRTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRID(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    if-eqz p8, :cond_4

    sub-int v0, v0, p8

    .line 96
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    .line 98
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRSize()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    .line 102
    :cond_2
    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    if-gez v0, :cond_3

    .line 103
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRSize()I

    move-result v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    .line 106
    :cond_3
    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    if-gez v0, :cond_4

    .line 107
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSRSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    .line 111
    :cond_4
    :goto_4
    iget-object v0, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_5

    .line 112
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    iget-object v6, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColor(I)Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v6

    iget-object v7, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColor(I)Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    move-result-object v7

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v7

    iget-object v8, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;->sr_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;

    invoke-virtual {v8, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization_ServiceRibbon_GameData;->getColor(I)Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    move-result-object v8

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v8

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_9

    .line 116
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSR(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 117
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->getSR(I)Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_GameData;->getSize()I

    move-result v0

    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 119
    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x2

    if-lez v1, :cond_6

    .line 123
    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3ea0a0a1

    invoke-direct {v5, v6, v6, v6, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v0, -0x3

    if-lez v2, :cond_7

    .line 127
    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3ea8a8a9

    const v7, 0x3f169697

    const v8, 0x3e808081

    invoke-direct {v5, v8, v6, v7, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, -0x4

    if-lez v1, :cond_8

    .line 131
    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f50d0d1

    const v6, 0x3e8a8a8b

    const v7, 0x3f61e1e2

    invoke-direct {v2, v7, v5, v6, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_9

    .line 135
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getRandomColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_5

    .line 142
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Level"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sLevel:Ljava/lang/String;

    .line 143
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 144
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelWidth:I

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelID:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sLevel2:Ljava/lang/String;

    .line 147
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->fontID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sLevel2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 148
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelWidth2:I

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 11

    move-object v0, p0

    move-object v10, p1

    .line 153
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e333333    # 0.175f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 154
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 155
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 157
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 158
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 160
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 161
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 163
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 164
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 166
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 167
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 168
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 170
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 171
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 172
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 174
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelID:I

    iget v8, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iSRID:I

    iget-object v9, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->lColors:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;->drawSRLevel(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIILjava/util/List;)V

    .line 178
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sLevel:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelWidth:I

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelWidth2:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 179
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sLevel2:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getWidthE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->iLevelWidth2:I

    sub-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 182
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getTextE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    move v1, p4

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 184
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->fontID:I

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->sNum:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosXE()I

    move-result v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getTextWidthU()I

    move-result v4

    add-int/2addr v1, v4

    add-int v4, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getHeightE()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getTextHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    add-int v5, v1, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    move-object v6, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextServiceRibbon;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method
