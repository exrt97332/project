.class public Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager;
.super Ljava/lang/Object;
.source "LoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;,
        Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ConfigJson;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadProvinceNamesPoints()V
    .locals 7

    .line 37
    const-string v0, "data/ProvinceNamePoints.json"

    const-string v1, "map/"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 40
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    new-instance v1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 43
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Lcom/badlogic/gdx/files/FileHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/JsonValue;

    .line 46
    const-class v4, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;

    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;

    .line 50
    iget v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fX:F

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->NULL_INDICATOR:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 54
    :cond_0
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    invoke-direct {v4}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;-><init>()V

    .line 56
    iget v5, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fX:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    .line 57
    iget v5, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fX2:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    .line 58
    iget v5, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fY:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    .line 59
    iget v5, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fY2:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    .line 60
    iget v5, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->cx:F

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    .line 61
    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->cy:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    move-object v3, v4

    .line 64
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOG(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
