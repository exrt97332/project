.class public Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;
.super Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;
.source "Editor_ShiftPort.java"


# instance fields
.field private iDiff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    return-void
.end method

.method public static final savePortPosition(II)V
    .locals 2

    .line 106
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateProvincePort(II)V

    return-void
.end method


# virtual methods
.method public keyDown(I)V
    .locals 7

    .line 27
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result p1

    if-ltz p1, :cond_7

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "map/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "data/provinces/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;

    .line 36
    iget v2, p1, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->iPort_ShiftX:I

    .line 37
    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->iPort_ShiftY:I

    .line 39
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v5, 0x33

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 40
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    add-int/2addr v4, v5

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    .line 42
    :cond_0
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v6, 0x2d

    invoke-interface {v4, v6}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    sub-int/2addr v4, v5

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    if-ge v4, v5, :cond_1

    .line 45
    iput v5, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    .line 49
    :cond_1
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v5, 0x15

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    sub-int/2addr v2, v4

    .line 52
    :cond_2
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v5, 0x16

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    add-int/2addr v2, v4

    .line 55
    :cond_3
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v5, 0x13

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    sub-int/2addr v3, v4

    .line 58
    :cond_4
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v5, 0x14

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    add-int/2addr v3, v4

    .line 62
    :cond_5
    iput v2, p1, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->iPort_ShiftX:I

    .line 63
    iput v3, p1, Lage/of/civilizations2/jakowski/lukasz/Province_GameData2;->iPort_ShiftY:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->serialize(Ljava/lang/Object;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeBytes([BZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    :try_start_2
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_6

    .line 73
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_6
    :goto_0
    :try_start_3
    invoke-static {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->savePortPosition(II)V

    goto :goto_2

    .line 85
    :goto_1
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 98
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_7

    .line 99
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 93
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_7

    .line 94
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 89
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v0, :cond_7

    .line 90
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHIFT PORT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getActiveProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSHIFT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;->iDiff:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Q--, W++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
