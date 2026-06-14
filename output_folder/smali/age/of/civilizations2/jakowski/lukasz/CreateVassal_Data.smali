.class public Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;
.super Ljava/lang/Object;
.source "CreateVassal_Data.java"


# instance fields
.field private flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

.field private flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public iCapitalProvinceID:I

.field public oColor:Lcom/badlogic/gdx/graphics/Color;

.field public playAsVassal:Z

.field public sCivTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->iCapitalProvinceID:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->oColor:Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->playAsVassal:Z

    .line 27
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 28
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 129
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 131
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 134
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 136
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    :cond_1
    return-void
.end method

.method public final getFlagOfCiv()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 115
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object v0
.end method

.method public final getFlagOfCivH()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 119
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    :cond_0
    return-object v0
.end method

.method public final loadFlag()V
    .locals 12

    .line 39
    const-string v0, "/"

    const-string v1, ".png"

    .line 0
    const-string v2, "game/civilizations_editor/"

    const-string v3, "game/flagsXH/"

    const-string v4, "game/flags/"

    const-string v5, "game/flagsH/"

    .line 39
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->dispose()V

    .line 41
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    if-nez v6, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v7, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_0

    .line 51
    :catch_0
    :try_start_1
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v7, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v6, v7, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_0

    .line 54
    :catch_1
    :try_start_2
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v6, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_0

    .line 56
    :catch_2
    :try_start_3
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v6, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v9, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    .line 60
    :catch_3
    :try_start_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    const-string v6, "_FLH.png"

    if-eqz v5, :cond_1

    .line 62
    :try_start_5
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v7, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v11, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 64
    :catch_4
    :try_start_6
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v7, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v7, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v10, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v7, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilizationH:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 75
    :catch_5
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->dispose()V

    goto :goto_0

    .line 73
    :catch_6
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->dispose()V

    .line 80
    :goto_0
    :try_start_7
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v6, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_7
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_1

    .line 84
    :catch_7
    :try_start_8
    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v6, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v5, v6, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_c

    goto/16 :goto_1

    .line 87
    :catch_8
    :try_start_9
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_c

    goto/16 :goto_1

    .line 89
    :catch_9
    :try_start_a
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_a
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_c

    goto/16 :goto_1

    .line 93
    :catch_a
    :try_start_b
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v1
    :try_end_b
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_c

    const-string v3, "_FL.png"

    if-eqz v1, :cond_2

    .line 95
    :try_start_c
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_c
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_1

    .line 97
    :catch_b
    :try_start_d
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;

    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->flagOfCivilization:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_d
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_1

    .line 108
    :catch_c
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->dispose()V

    goto :goto_1

    .line 106
    :catch_d
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->dispose()V

    :goto_1
    return-void
.end method

.method public final setCivTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->sCivTag:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->loadFlag()V

    return-void
.end method
