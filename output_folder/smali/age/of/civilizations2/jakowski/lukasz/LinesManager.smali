.class public Lage/of/civilizations2/jakowski/lukasz/LinesManager;
.super Ljava/lang/Object;
.source "LinesManager.java"


# instance fields
.field public highlightFlipX:Z

.field public highlightImage:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public highlightMovable:Z

.field public highlightTAG:Ljava/lang/String;

.field public migrateFlipX:Z

.field public migrateImage:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public migrateMovable:Z

.field public migrateTAG:Ljava/lang/String;

.field public moveLandFlipX:Z

.field public moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

.field public moveLandMovable:Z

.field public moveLandTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightTAG:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 29
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandTAG:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 36
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateTAG:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 45
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->sHighlightLine:Ljava/lang/String;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightTAG:Ljava/lang/String;

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->sMoveLine:Ljava/lang/String;

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandTAG:Ljava/lang/String;

    .line 47
    const-string v0, "1"

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateTAG:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->loadHighlight()V

    .line 50
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->loadMoveLand()V

    .line 51
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->loadMigrate()V

    return-void
.end method


# virtual methods
.method public final loadHighlight()V
    .locals 6

    .line 88
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 90
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "game/lines/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightTAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    const/4 v3, 0x1

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    .line 98
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getRapeatImage()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :goto_0
    invoke-direct {v0, v4, v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getFlipX()Z

    move-result v0

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightFlipX:Z

    .line 100
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getMovable()Z

    move-result v0

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightMovable:Z

    .line 102
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 108
    :catch_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    const-string v2, "UI/pix"

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getRapeatImage()Z

    move-result v3

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->highlightImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void
.end method

.method public final loadMigrate()V
    .locals 6

    .line 112
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 114
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "game/lines/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateTAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    const/4 v3, 0x1

    .line 120
    :try_start_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    .line 122
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getRapeatImage()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :goto_0
    invoke-direct {v0, v4, v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 123
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getFlipX()Z

    move-result v0

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateFlipX:Z

    .line 124
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getMovable()Z

    move-result v0

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateMovable:Z

    .line 126
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :catch_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    const-string v2, "UI/pix"

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getRapeatImage()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->migrateImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void
.end method

.method public final loadMoveLand()V
    .locals 6

    .line 140
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 142
    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "game/lines/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandTAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    const/4 v3, 0x1

    .line 148
    :try_start_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    .line 150
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getRapeatImage()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :goto_0
    invoke-direct {v0, v4, v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 151
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getFlipX()Z

    move-result v0

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandFlipX:Z

    .line 152
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getMovable()Z

    move-result v0

    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandMovable:Z

    .line 154
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 164
    :catch_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    const-string v2, "UI/pix"

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getRapeatImage()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-void
.end method

.method public final loadNext(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 57
    const-string v0, "game/lines/Age_of_Civilizations"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 61
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 62
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 64
    array-length p1, v0

    if-ge v2, p1, :cond_0

    .line 65
    aget-object p1, v0, v2

    return-object p1

    .line 68
    :cond_0
    aget-object p1, v0, v1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 73
    aget-object p1, v0, v2

    return-object p1

    .line 76
    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_4
    const-string p1, "default"

    return-object p1
.end method
