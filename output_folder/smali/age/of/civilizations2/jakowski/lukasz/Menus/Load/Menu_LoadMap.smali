.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_LoadMap.java"


# static fields
.field public static loadMapBG_FileID:I


# instance fields
.field private iNumOfSteps:I

.field private iStepID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 37
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    const/16 v0, 0x17

    .line 33
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iNumOfSteps:I

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMap()V

    return-void
.end method

.method private final loadMap()V
    .locals 10

    .line 77
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 78
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Save/SaveGameManager;->gameCanBeContinued:Z

    .line 80
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->loadGameMap()V

    .line 82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->stopScrollingTheMap()V

    .line 84
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 86
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 87
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    div-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    .line 89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->updateMapPos()V

    .line 91
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "LoadingGraphics"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 93
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 95
    :cond_0
    const-string v4, "LoadingMap"

    if-ne v0, v2, :cond_1

    .line 96
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->disposeMapData()V

    .line 97
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->dispose()V

    .line 99
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->initMapContinents()V

    .line 100
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->initMapRegions()V

    .line 102
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 104
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    .line 106
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->clearShips()V

    goto/16 :goto_2

    .line 108
    :cond_1
    const-string v5, "] - "

    const/4 v6, 0x0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->lKP:Ljava/lang/String;

    const-string v7, " [#"

    if-lt v0, v3, :cond_2

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v8

    add-int/2addr v8, v3

    if-ge v0, v8, :cond_2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x4b

    if-ge v1, v0, :cond_24

    .line 111
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_24

    .line 112
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadProvince(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v8

    invoke-virtual {v4, v8}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    add-int/2addr v4, v3

    const-string v8, "LoadingProvinces"

    if-ne v0, v4, :cond_3

    .line 116
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 117
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 119
    :cond_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v9

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    if-lt v0, v4, :cond_4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v9

    invoke-virtual {v4, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x3

    if-ge v0, v4, :cond_4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v8}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v7

    invoke-virtual {v4, v7}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_24

    .line 122
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_24

    .line 123
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadProvinceTexture(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_4
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x3

    if-ne v0, v4, :cond_5

    .line 127
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateProvincesSize()V

    .line 129
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildBasinsOfSeaProvinces()V

    .line 130
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadRegions()V

    .line 132
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "LoadingGameData"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 134
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 136
    :cond_5
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x4

    if-ne v0, v4, :cond_6

    .line 137
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadProvinceNames_ALL()V

    .line 139
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkLandBySeaProvincesBorders()V

    .line 140
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkSeaBySeaProvincesBorders()V

    .line 142
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 144
    :cond_6
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x5

    if-ne v0, v4, :cond_7

    .line 145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildProvinceBorder()V

    .line 147
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 149
    :cond_7
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x6

    if-ne v0, v4, :cond_8

    .line 150
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 152
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getGameScenars()Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;->loadGame_Scenarios(Z)V

    .line 154
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 156
    :cond_8
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x7

    if-ne v0, v4, :cond_9

    .line 157
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    .line 158
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->initMetProvince(Z)V

    .line 160
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 162
    :cond_9
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x8

    if-ne v0, v4, :cond_a

    .line 163
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_1(Z)V

    .line 164
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 166
    :cond_a
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x9

    if-ne v0, v4, :cond_b

    .line 167
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2(Z)V

    .line 168
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 170
    :cond_b
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xa

    if-ne v0, v4, :cond_c

    .line 172
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 174
    :cond_c
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xb

    if-ne v0, v4, :cond_d

    .line 175
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->loadChallenges()V

    .line 177
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 179
    :cond_d
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xc

    if-ne v0, v4, :cond_e

    .line 180
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2_Flags()V

    .line 181
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 183
    :cond_e
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xd

    if-ne v0, v4, :cond_f

    .line 184
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2_Flags2()V

    .line 185
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 187
    :cond_f
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xe

    if-ne v0, v4, :cond_10

    .line 188
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_3(Z)V

    .line 189
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 191
    :cond_10
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xf

    if-ne v0, v4, :cond_11

    .line 192
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_4(Z)V

    .line 193
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 195
    :cond_11
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x10

    if-ne v0, v4, :cond_12

    .line 196
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_5(Z)V

    .line 197
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 199
    :cond_12
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x11

    if-ne v0, v4, :cond_13

    .line 200
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_6(Z)V

    .line 201
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 203
    :cond_13
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x12

    if-ne v0, v4, :cond_14

    .line 204
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_7(Z)V

    .line 205
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 207
    :cond_14
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x13

    if-ne v0, v4, :cond_15

    .line 208
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_8(Z)V

    .line 209
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 211
    :cond_15
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x14

    if-ne v0, v4, :cond_16

    .line 212
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_9(Z)V

    .line 213
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 215
    :cond_16
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x15

    if-ne v0, v4, :cond_17

    .line 216
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_10(Z)V

    .line 217
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 219
    :cond_17
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x16

    if-ne v0, v4, :cond_18

    .line 220
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_11(Z)V

    .line 221
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 223
    :cond_18
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x17

    if-ne v0, v4, :cond_19

    .line 224
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_12(Z)V

    .line 225
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 227
    :cond_19
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x18

    if-ne v0, v4, :cond_1a

    .line 228
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_13(Z)V

    .line 229
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 231
    :cond_1a
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x19

    if-ne v0, v4, :cond_1b

    .line 232
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_14(Z)V

    .line 233
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 235
    :cond_1b
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1a

    if-ne v0, v4, :cond_1d

    .line 236
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 237
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildDrawArmy()V

    .line 239
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapOverlays()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 240
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    .line 241
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    const-string v1, "Overlays.json"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lO(Ljava/lang/String;)V

    .line 244
    :cond_1c
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 246
    :cond_1d
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1b

    if-ne v0, v4, :cond_20

    .line 247
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapOverlays()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 248
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOI()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 251
    :cond_1e
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    .line 255
    :cond_1f
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto/16 :goto_2

    .line 257
    :cond_20
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1c

    if-ne v0, v4, :cond_23

    .line 258
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapOverlays()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 259
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOI2()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 262
    :cond_21
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    .line 266
    :cond_22
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    add-int/2addr v0, v2

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    goto :goto_2

    .line 269
    :cond_23
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v2, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    if-ne v0, v2, :cond_24

    .line 270
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadCities()V

    .line 271
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildProvincesNames()V

    .line 272
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadMountains()V

    .line 274
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager;->loadProvinceNamesPoints()V

    .line 276
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap$2;

    const-string v2, "buildProvNameData"

    invoke-direct {v0, p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;Ljava/lang/String;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    .line 283
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->stopScrollingTheMap()V

    .line 284
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/MapScale;->STANDARD_SCALE:F

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 286
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToRandomMapPos()V

    .line 288
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->iPreviewScenarioID:I

    .line 290
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->goToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 292
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->saveSettings_ActiveMap()V

    .line 293
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->load_DeleteStatusFile()V

    .line 296
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->clearPropaganda()V

    .line 297
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->cleanForeignInvestmentBuild()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_24
    :goto_2
    return-void
.end method

.method public static loadMapOverlays()Z
    .locals 1

    .line 305
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->ANDROID_LOAD_MAP_OVERLAYS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 47
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p4, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 48
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    neg-int p4, p4

    add-int v3, p4, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, p4, 0x3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 49
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr p4, v1

    add-int v3, p4, p3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, p4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 51
    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p4, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLOAPAD()F

    move-result v0

    mul-float/2addr p4, v0

    float-to-int p4, p4

    add-int v1, p4, p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p4, v0

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p4, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLOAPAD()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr p4, v3

    float-to-int v3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float p4, p4

    mul-float/2addr p4, v2

    float-to-int v4, p4

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iStepID:I

    int-to-float p4, p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->iNumOfSteps:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float v5, p4, v0

    move-object v0, p1

    move v2, p3

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drLOA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 55
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawJakowskiGames_RIGHT_BOT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 57
    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap$1;

    invoke-direct {p4, p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;)V

    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 69
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawVersionLB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void
.end method
