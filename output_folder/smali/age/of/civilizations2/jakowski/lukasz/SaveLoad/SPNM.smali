.class public Lage/of/civilizations2/jakowski/lukasz/SaveLoad/SPNM;
.super Ljava/lang/Object;
.source "SPNM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getJson()Lcom/badlogic/gdx/utils/Json;
    .locals 2

    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Json;->setTypeName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Json;->setUsePrototypes(Z)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Json;->setIgnoreUnknownFields(Z)V

    .line 22
    sget-object v1, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->javascript:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Json;->setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V

    return-object v0
.end method

.method public static final saveProvinceNamesPoints()V
    .locals 6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 32
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 33
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;

    invoke-direct {v3}, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;-><init>()V

    .line 35
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    iput v2, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->pid:I

    .line 37
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fX:F

    .line 38
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fY:F

    .line 39
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fX2:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fX2:F

    .line 40
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fY2:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fY2:F

    .line 41
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterX:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->cx:F

    .line 42
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->pND:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PND;->fCenterY:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->cy:F

    goto :goto_1

    .line 46
    :cond_0
    iput v2, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->pid:I

    .line 47
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->NULL_INDICATOR:I

    int-to-float v4, v4

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fX:F

    .line 48
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->NULL_INDICATOR:I

    int-to-float v4, v4

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fY:F

    .line 49
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->NULL_INDICATOR:I

    int-to-float v4, v4

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fX2:F

    .line 50
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->NULL_INDICATOR:I

    int-to-float v4, v4

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->fY2:F

    .line 51
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->NULL_INDICATOR:I

    int-to-float v4, v4

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->cx:F

    .line 52
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->NULL_INDICATOR:I

    int-to-float v4, v4

    iput v4, v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;->cy:F

    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/SPNM;->getJson()Lcom/badlogic/gdx/utils/Json;

    move-result-object v2

    .line 60
    const-class v3, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ConfigJson;

    const-string v4, "Data"

    const-class v5, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager$ProvinceNamesPoints;

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data/ProvinceNamePoints.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    return-void
.end method
